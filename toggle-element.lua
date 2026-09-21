local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local COLOR_ON = Color3.fromRGB(45, 200, 90)
local COLOR_OFF = Color3.fromRGB(90, 90, 100)
local DOT_ON = UDim2.new(1, -20, 0.5, -9)
local DOT_OFF = UDim2.new(0, 2, 0.5, -9)

local function buildID(toggleBtn)
	if not toggleBtn or not toggleBtn.Parent then return "Unknown" end
	local ok, fullName = pcall(function() return toggleBtn:GetFullName() end)
	if not ok or not fullName then return "Unknown" end
	
	local parts = string.split(fullName, ".")
	local filtered = {}
	
	local ignoreNames = { 
		game = true, Players = true, LocalPlayer = true, PlayerGui = true, 
		CoreGui = true, StarterGui = true, AnSer = true, Main = true, 
		ContentArea = true, Body = true, Header = true, ToggleButton = true,
		TabList = true, TabPage = true
	}
	
	for _, p in ipairs(parts) do
		if p and p ~= "" and not ignoreNames[p] then
			table.insert(filtered, p)
		end
	end
	return table.concat(filtered, ".")
end

local function setupToggleButton(toggleBtn)
	if not toggleBtn or not toggleBtn:IsA("GuiObject") then return end
	if toggleBtn:GetAttribute("ToggleSetup") then return end

	local dot = toggleBtn:FindFirstChild("Dot") or toggleBtn:WaitForChild("Dot", 5)
	if not dot then return end

	toggleBtn:SetAttribute("ToggleSetup", true)
	
	local enabled = toggleBtn:GetAttribute("State") or false
	local row = toggleBtn.Parent
	local lastToggle = 0

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

	local function toggle()
		if tick() - lastToggle < 0.1 then return end -- Защита от двойного срабатывания
		lastToggle = tick()
		applyState(not enabled, false)
		if _G.AnSerConfig and _G.AnSerConfig.Save then
			pcall(function() _G.AnSerConfig.Save("default") end)
		end
	end

	-- Стандартный клик по самой кнопке
	toggleBtn.MouseButton1Click:Connect(toggle)

	-- Делаем кликабельной ВСЮ строку (родительский контейнер)
	if row and row:IsA("GuiObject") and row ~= toggleBtn then
		row.Active = true
		row.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				toggle()
			end
		end)
	end

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
		if not toggleBtn.Parent then return end
		
		local ok, id = pcall(buildID, toggleBtn)
		if ok and id then
			pcall(function()
				_G.AnSerConfig.RegisterToggle(
					id,
					function() return enabled end,
					function(v) applyState(v, true) end
				)
			end)
		end
	end)
end

local function scanAndSetup(parent)
	if not parent then return end
	for _, desc in ipairs(parent:GetDescendants()) do
		if desc.Name == "ToggleButton" and desc:IsA("GuiObject") then
			task.spawn(setupToggleButton, desc)
		end
	end
	parent.DescendantAdded:Connect(function(desc)
		if desc.Name == "ToggleButton" and desc:IsA("GuiObject") then
			task.spawn(setupToggleButton, desc)
		end
	end)
end

local localPlayer = Players.LocalPlayer
if localPlayer then
	local playerGui = localPlayer:FindFirstChild("PlayerGui") or localPlayer:WaitForChild("PlayerGui", 10)
	if playerGui then scanAndSetup(playerGui) end
end

pcall(function()
	local coreGui = game:GetService("CoreGui")
	if coreGui then scanAndSetup(coreGui) end
end)

-- ФОНОВЫЙ СКАНЕР: Гарантированно подхватывает тогглы, если экзекутор "проморгал" их создание через loadstring
task.spawn(function()
	while true do
		task.wait(2)
		local pg = localPlayer and localPlayer:FindFirstChild("PlayerGui")
		if pg then
			for _, desc in ipairs(pg:GetDescendants()) do
				if desc.Name == "ToggleButton" and desc:IsA("GuiObject") and not desc:GetAttribute("ToggleSetup") then
					task.spawn(setupToggleButton, desc)
				end
			end
		end
	end
end)
