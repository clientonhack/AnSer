local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local COLOR_ON  = Color3.fromRGB(45, 200, 90)
local COLOR_OFF = Color3.fromRGB(90, 90, 100)
local DOT_ON    = UDim2.new(1, -20, 0.5, -9)
local DOT_OFF   = UDim2.new(0, 2, 0.5, -9)

local function findToggleButton(container)
	local header = container:FindFirstChild("Header")
	if header then
		local tb = header:FindFirstChild("ToggleButton")
		if tb then return tb end
	end
	local direct = container:FindFirstChild("ToggleButton")
	if direct then return direct end
	return nil
end

local function buildID(toggleBtn)
	local parts = toggleBtn:GetFullName():split(".")
	local filtered = {}
	for _, p in ipairs(parts) do
		if p ~= "AnSer" and p ~= "Main" and p ~= "ContentArea"
			and p ~= "Body" and p ~= "Header" and p ~= "ToggleButton" then
			table.insert(filtered, p)
		end
	end
	return table.concat(filtered, ".")
end

local function disableOverlayClicks(ToggleBtn)
	local parent = ToggleBtn.Parent
	if parent then
		parent.Active = false
		parent.Selectable = false
		for _, child in ipairs(parent:GetChildren()) do
			if child ~= ToggleBtn and child:IsA("GuiObject") then
				child.Active = false
				child.Selectable = false
			end
		end
	end
end

local function setupToggleElement(Container)
	if not Container or not Container:IsA("GuiObject") then return end
	if Container:GetAttribute("ToggleSetup") then return end

	local ToggleBtn = findToggleButton(Container)
	if not ToggleBtn then return end

	local Dot = ToggleBtn:FindFirstChild("Dot")
	if not Dot then return end

	Container:SetAttribute("ToggleSetup", true)

	disableOverlayClicks(ToggleBtn)

	local enabled = ToggleBtn:GetAttribute("State") or false
	ToggleBtn:SetAttribute("State", enabled)

	if enabled then
		ToggleBtn.BackgroundColor3 = COLOR_ON
		Dot.Position = DOT_ON
	else
		ToggleBtn.BackgroundColor3 = COLOR_OFF
		Dot.Position = DOT_OFF
	end

	local function applyState(state, instant)
		enabled = state and true or false
		ToggleBtn:SetAttribute("State", enabled)

		if instant then
			ToggleBtn.BackgroundColor3 = enabled and COLOR_ON or COLOR_OFF
			Dot.Position = enabled and DOT_ON or DOT_OFF
		else
			local targetColor = enabled and COLOR_ON or COLOR_OFF
			local targetPos   = enabled and DOT_ON or DOT_OFF
			TweenService:Create(ToggleBtn, TweenInfo.new(0.15), {BackgroundColor3 = targetColor}):Play()
			TweenService:Create(Dot, TweenInfo.new(0.15), {Position = targetPos}):Play()
		end
	end

	ToggleBtn.MouseButton1Click:Connect(function()
		applyState(not enabled, false)
	end)

	ToggleBtn:GetAttributeChangedSignal("State"):Connect(function()
		local newState = ToggleBtn:GetAttribute("State")
		if newState ~= enabled then
			applyState(newState, true)
		end
	end)

	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ToggleBtn.Parent
		if not _G.AnSerConfig then return end

		local id = buildID(ToggleBtn)
		_G.AnSerConfig.RegisterToggle(
			id,
			function() return enabled end,
			function(v) applyState(v, true) end
		)
	end)
end

for _, Container in ipairs(CollectionService:GetTagged("ToggleElement")) do
	task.spawn(setupToggleElement, Container)
end

CollectionService:GetInstanceAddedSignal("ToggleElement"):Connect(function(inst)
	task.spawn(setupToggleElement, inst)
end)

task.spawn(function()
	while true do
		task.wait(0.3)
		local playerGui = Players.LocalPlayer:FindFirstChild("PlayerGui")
		if playerGui then
			local anserGui = playerGui:FindFirstChild("AnSer")
			if anserGui then
				for _, desc in ipairs(anserGui:GetDescendants()) do
					if desc:IsA("Frame") and desc.Name ~= "Body" then
						if not desc:GetAttribute("ToggleSetup") then
							local hasToggle = desc:FindFirstChild("ToggleButton")
								or (desc:FindFirstChild("Header") and desc.Header:FindFirstChild("ToggleButton"))
							if hasToggle then
								task.spawn(setupToggleElement, desc)
							end
						end
					end
				end
			end
		end
	end
end)

-- ФОРСИРОВАННЫЙ ОБРАБОТЧИК КЛИКОВ ДЛЯ ВСЕХ ToggleButton
task.spawn(function()
	while true do
		task.wait(0.5)
		local playerGui = Players.LocalPlayer:FindFirstChild("PlayerGui")
		if playerGui then
			local anserGui = playerGui:FindFirstChild("AnSer")
			if anserGui then
				for _, btn in ipairs(anserGui:GetDescendants()) do
					if btn:IsA("TextButton") and btn.Name == "ToggleButton" then
						if not btn:GetAttribute("ClickForced") then
							btn:SetAttribute("ClickForced", true)
							btn.MouseButton1Click:Connect(function()
								local cur = btn:GetAttribute("State") or false
								btn:SetAttribute("State", not cur)
							end)
						end
					end
				end
			end
		end
	end
end)
