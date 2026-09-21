local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local COLOR_ON = Color3.fromRGB(45, 200, 90)
local COLOR_OFF = Color3.fromRGB(90, 90, 100)
local DOT_ON = UDim2.new(1, -20, 0.5, -9)
local DOT_OFF = UDim2.new(0, 2, 0.5, -9)

local function buildID(toggleBtn)
	local parts = toggleBtn:GetFullName():split(".")
	local filtered = {}
	
	local ignoreNames = { 
		game = true, Players = true, LocalPlayer = true, PlayerGui = true, 
		CoreGui = true, StarterGui = true, AnSer = true, Main = true, 
		ContentArea = true, Body = true, Header = true, ToggleButton = true,
		TabList = true, TabPage = true
	}
	
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

-- Настройка одного конкретного ToggleButton
local function setupToggleButton(toggleBtn)
	if not toggleBtn or not toggleBtn:IsA("GuiObject") then return end
	if toggleBtn:GetAttribute("ToggleSetup") then return end

	-- Ждем появления Dot, так как он может создаваться на миллисекунды позже самой кнопки
	local dot = toggleBtn:FindFirstChild("Dot")
	if not dot then
		dot = toggleBtn:WaitForChild("Dot", 5)
	end
	if not dot then return end

	toggleBtn:SetAttribute("ToggleSetup", true)
	disableOverlayClicks(toggleBtn)

	local enabled = toggleBtn:GetAttribute("State") or false

	local function applyState(state, instant)
		enabled = state and true or false
		
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

	applyState(enabled, true)

	toggleBtn.MouseButton1Click:Connect(function()
		applyState(not enabled, false)
		if _G.AnSerConfig and _G.AnSerConfig.Save then
			_G.AnSerConfig.Save("default")
		end
	end)

	toggleBtn:GetAttributeChangedSignal("State"):Connect(function()
		local newState = toggleBtn:GetAttribute("State")
		if newState ~= enabled then
			applyState(newState, true)
		end
	end)

	task.spawn(function()
		while not _G.AnSerConfig do
			task.wait(0.1)
		end

		local id = buildID(toggleBtn)
		_G.AnSerConfig.RegisterToggle(
			id,
			function() return enabled end,
			function(v) applyState(v, true) end
		)
	end)
end

-- Настройка ВСЕХ тогглов внутри контейнера (включая вложенные в Body)
local function setupAllTogglesInContainer(container)
	if not container or not container:IsA("GuiObject") then return end
	
	local function findAndSetup(descendants)
		for _, desc in ipairs(descendants) do
			if desc.Name == "ToggleButton" and desc:IsA("GuiObject") then
				setupToggleButton(desc)
			end
		end
	end

	findAndSetup(container:GetDescendants())
	
	-- Слушаем появление новых кнопок (решает проблему Race Condition)
	container.DescendantAdded:Connect(function(desc)
		if desc.Name == "ToggleButton" and desc:IsA("GuiObject") then
			setupToggleButton(desc)
		end
	end)
end

-- Регистрация через CollectionService (для главных контейнеров)
for _, container in ipairs(CollectionService:GetTagged("ToggleElement")) do
	task.spawn(setupAllTogglesInContainer, container)
end

CollectionService:GetInstanceAddedSignal("ToggleElement"):Connect(function(inst)
	task.spawn(setupAllTogglesInContainer, inst)
end)

-- Fallback: Прямой поиск всех элементов ToggleButton в UI
local function bindGuiContainer(parent)
	if not parent then return end
	
	local function checkDescendant(desc)
		if desc:IsA("GuiObject") and desc.Name == "ToggleButton" then
			setupToggleButton(desc)
		end
	end

	parent.DescendantAdded:Connect(checkDescendant)
	for _, desc in ipairs(parent:GetDescendants()) do
		checkDescendant(desc)
	end
end

local localPlayer = Players.LocalPlayer
if localPlayer then
	local playerGui = localPlayer:WaitForChild("PlayerGui", 5)
	if playerGui then bindGuiContainer(playerGui) end
end

pcall(function()
	local coreGui = game:GetService("CoreGui")
	if coreGui then bindGuiContainer(coreGui) end
end)
