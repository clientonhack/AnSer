local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local COLOR_ON = Color3.fromRGB(45, 200, 90)
local COLOR_OFF = Color3.fromRGB(90, 90, 100)
local DOT_ON = UDim2.new(1, -20, 0.5, -9)
local DOT_OFF = UDim2.new(0, 2, 0.5, -9)

local function findToggleButton(container)
	local header = container:FindFirstChild("Header")
	if header then
		local tb = header:FindFirstChild("ToggleButton")
		if tb then return tb end
	end
	return container:FindFirstChild("ToggleButton")
end

local function buildID(toggleBtn)
	local parts = toggleBtn:GetFullName():split(".")
	local filtered = {}
	local ignoreNames = { AnSer = true, Main = true, ContentArea = true, Body = true, Header = true, ToggleButton = true }
	
	for _, p in ipairs(parts) do
		if not ignoreNames[p] then
			table.insert(filtered, p)
		end
	end
	return table.concat(filtered, ".")
end

local function disableOverlayClicks(toggleBtn)
	local parent = toggleBtn.Parent
	if parent then
		parent.Active = false
		parent.Selectable = false
		for _, child in ipairs(parent:GetChildren()) do
			if child ~= toggleBtn and child:IsA("GuiObject") then
				child.Active = false
				child.Selectable = false
			end
		end
	end
end

local function setupToggleElement(container)
	if not container or not container:IsA("GuiObject") then return end
	if container:GetAttribute("ToggleSetup") then return end

	local toggleBtn = findToggleButton(container)
	if not toggleBtn then return end

	local dot = toggleBtn:FindFirstChild("Dot")
	if not dot then return end

	container:SetAttribute("ToggleSetup", true)
	disableOverlayClicks(toggleBtn)

	local enabled = toggleBtn:GetAttribute("State") or false
	toggleBtn:SetAttribute("State", enabled)

	local function applyState(state, instant)
		enabled = state and true or false
		
		-- Обновляем атрибут только если он отличается, чтобы не зацикливать signal
		if toggleBtn:GetAttribute("State") ~= enabled then
			toggleBtn:SetAttribute("State", enabled)
		end

		local targetColor = enabled and COLOR_ON or COLOR_OFF
		local targetPos = enabled and DOT_ON or DOT_OFF

		if instant then
			toggleBtn.BackgroundColor3 = targetColor
			dot.Position = targetPos
		else
			TweenService:Create(toggleBtn, TweenInfo.new(0.15), { BackgroundColor3 = targetColor }):Play()
			TweenService:Create(dot, TweenInfo.new(0.15), { Position = targetPos }):Play()
		end
	end

	-- Устанавливаем начальное состояние
	applyState(enabled, true)

	-- Единственный обработчик клика
	toggleBtn.MouseButton1Click:Connect(function()
		applyState(not enabled, false)
	end)

	-- Реагируем на внешнее изменение атрибута State
	toggleBtn:GetAttributeChangedSignal("State"):Connect(function()
		local newState = toggleBtn:GetAttribute("State")
		if newState ~= enabled then
			applyState(newState, true)
		end
	end)

	-- Регистрация в конфигурации
	task.spawn(function()
		local timeout = 5 -- Таймаут 5 секунд на ожидание конфига
		local startTime = tick()
		
		while not _G.AnSerConfig and (tick() - startTime < timeout) do
			if not toggleBtn.Parent then return end
			task.wait(0.1)
		end

		if _G.AnSerConfig and _G.AnSerConfig.RegisterToggle then
			local id = buildID(toggleBtn)
			_G.AnSerConfig.RegisterToggle(
				id,
				function() return enabled end,
				function(v) applyState(v, true) end
			)
		end
	end)
end

-- Обработка тегов CollectionService
for _, container in ipairs(CollectionService:GetTagged("ToggleElement")) do
	task.spawn(setupToggleElement, container)
end

CollectionService:GetInstanceAddedSignal("ToggleElement"):Connect(function(inst)
	task.spawn(setupToggleElement, inst)
end)

-- Подписка на автоматическое обнаружение UI без постоянных while-циклов
local localPlayer = Players.LocalPlayer
local function watchPlayerGui(gui)
	if gui.Name == "AnSer" then
		gui.DescendantAdded:Connect(function(desc)
			if desc:IsA("Frame") and desc.Name ~= "Body" then
				task.defer(setupToggleElement, desc)
			end
		end)
		
		for _, desc in ipairs(gui:GetDescendants()) do
			if desc:IsA("Frame") and desc.Name ~= "Body" then
				task.defer(setupToggleElement, desc)
			end
		end
	end
end

local playerGui = localPlayer:WaitForChild("PlayerGui")
playerGui.ChildAdded:Connect(watchPlayerGui)

local existingAnSer = playerGui:FindFirstChild("AnSer")
if existingAnSer then
	watchPlayerGui(existingAnSer)
end
