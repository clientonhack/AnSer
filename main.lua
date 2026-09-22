--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1129 | Scripts: 112 | Modules: 0 | Tags: 68
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.AnSer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 268475347;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[AnSer]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AnSer.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 31);
G2L["2"]["Size"] = UDim2.new(0, 550, 0, 400);
G2L["2"]["Position"] = UDim2.new(0.60233, -275, 0.45086, -200);
G2L["2"]["Name"] = [[Main]];

-- Tags
CollectionService:AddTag(G2L["2"], [[MenuMain]]);

-- StarterGui.AnSer.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AnSer.Main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 1.5;
G2L["4"]["Color"] = Color3.fromRGB(71, 71, 81);


-- StarterGui.AnSer.Main.TopBar
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["5"]["Size"] = UDim2.new(1, 0, -0.0175, 40);
G2L["5"]["Name"] = [[TopBar]];

-- Tags
CollectionService:AddTag(G2L["5"], [[MenuTopBar]]);

-- StarterGui.AnSer.Main.TopBar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.AnSer.Main.TopBar.Frame
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, -10);


-- StarterGui.AnSer.Main.TopBar.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["TextSize"] = 16;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["8"]["Text"] = [[AnSer v0.1]];
G2L["8"]["Position"] = UDim2.new(0, 15, 0, 0);


-- StarterGui.AnSer.Main.TopBar.CloseButton
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextSize"] = 14;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(201, 61, 61);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["9"]["Text"] = [[X]];
G2L["9"]["Name"] = [[CloseButton]];
G2L["9"]["Visible"] = false;
G2L["9"]["Position"] = UDim2.new(1, -33, 0.5, -13);

-- Tags
CollectionService:AddTag(G2L["9"], [[MenuCloseButton]]);

-- StarterGui.AnSer.Main.TopBar.CloseButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["b"]["Size"] = UDim2.new(0, 120, 1, -40);
G2L["b"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["b"]["Name"] = [[TabList]];


-- StarterGui.AnSer.Main.TabList.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["Padding"] = UDim.new(0, 4);
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.TabList.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["b"]);
G2L["d"]["PaddingTop"] = UDim.new(0, 8);


-- StarterGui.AnSer.Main.TabList.Combat
G2L["e"] = Instance.new("TextButton", G2L["b"]);
G2L["e"]["TextSize"] = 14;
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 66);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["e"]["LayoutOrder"] = 1;
G2L["e"]["Text"] = [[Combat]];
G2L["e"]["Name"] = [[Combat]];
G2L["e"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["e"]:SetAttribute([[TabTarget]], [[Test1]]);

-- Tags
CollectionService:AddTag(G2L["e"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Combat.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Visual
G2L["10"] = Instance.new("TextButton", G2L["b"]);
G2L["10"]["TextSize"] = 14;
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["10"]["LayoutOrder"] = 2;
G2L["10"]["Text"] = [[Visual]];
G2L["10"]["Name"] = [[Visual]];
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["10"]:SetAttribute([[TabTarget]], [[Test2]]);

-- Tags
CollectionService:AddTag(G2L["10"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Visual.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Player
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["TextSize"] = 14;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["12"]["LayoutOrder"] = 3;
G2L["12"]["Text"] = [[Player]];
G2L["12"]["Name"] = [[Player]];
G2L["12"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["12"]:SetAttribute([[TabTarget]], [[Test3]]);

-- Tags
CollectionService:AddTag(G2L["12"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Player.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Movement
G2L["14"] = Instance.new("TextButton", G2L["b"]);
G2L["14"]["TextSize"] = 14;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["14"]["LayoutOrder"] = 4;
G2L["14"]["Text"] = [[Movement]];
G2L["14"]["Name"] = [[Movement]];
G2L["14"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["14"]:SetAttribute([[TabTarget]], [[Test4]]);

-- Tags
CollectionService:AddTag(G2L["14"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Movement.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.HUD
G2L["16"] = Instance.new("TextButton", G2L["b"]);
G2L["16"]["TextSize"] = 14;
G2L["16"]["AutoButtonColor"] = false;
G2L["16"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["16"]["LayoutOrder"] = 5;
G2L["16"]["Text"] = [[HUD]];
G2L["16"]["Name"] = [[HUD]];
G2L["16"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["16"]:SetAttribute([[TabTarget]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["16"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.HUD.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Cfg
G2L["18"] = Instance.new("TextButton", G2L["b"]);
G2L["18"]["TextSize"] = 14;
G2L["18"]["AutoButtonColor"] = false;
G2L["18"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["18"]["LayoutOrder"] = 5;
G2L["18"]["Text"] = [[Config]];
G2L["18"]["Name"] = [[Cfg]];
G2L["18"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["18"]:SetAttribute([[TabTarget]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["18"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Cfg.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Credits
G2L["1a"] = Instance.new("TextButton", G2L["b"]);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["AutoButtonColor"] = false;
G2L["1a"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["1a"]["LayoutOrder"] = 5;
G2L["1a"]["Text"] = [[Credits]];
G2L["1a"]["Name"] = [[Credits]];
G2L["1a"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["1a"]:SetAttribute([[TabTarget]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["1a"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Credits.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.TabList.Utility
G2L["1c"] = Instance.new("TextButton", G2L["b"]);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["AutoButtonColor"] = false;
G2L["1c"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 25);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(1, -10, 0, 34);
G2L["1c"]["LayoutOrder"] = 5;
G2L["1c"]["Text"] = [[Utility]];
G2L["1c"]["Name"] = [[Utility]];
G2L["1c"]["Position"] = UDim2.new(0, 5, 0, 0);
-- Attributes
G2L["1c"]:SetAttribute([[TabTarget]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["1c"], [[TabButton]]);

-- StarterGui.AnSer.Main.TabList.Utility.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 36);
G2L["1e"]["Size"] = UDim2.new(1, -120, 1, -40);
G2L["1e"]["Position"] = UDim2.new(0, 120, 0, 40);
G2L["1e"]["Name"] = [[ContentArea]];


-- StarterGui.AnSer.Main.ContentArea.Combat
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f"]["Name"] = [[Combat]];
G2L["1f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1f"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["1f"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1f"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["1f"]["ScrollBarThickness"] = 4;
G2L["1f"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1f"]:SetAttribute([[TabName]], [[Test1]]);

-- Tags
CollectionService:AddTag(G2L["1f"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["20"]["Padding"] = UDim.new(0, 8);
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["Size"] = UDim2.new(1, 0, 0.94118, 100);
G2L["21"]["Name"] = [[Aimbot]];
G2L["21"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["21"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["22"]["Name"] = [[Header]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["23"]["Text"] = [[Test Function A]];
G2L["23"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton
G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["25"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[ToggleButton]];
G2L["25"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.Dot
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["27"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["27"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["27"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.Dot.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body
G2L["29"] = Instance.new("Frame", G2L["21"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["29"]["Size"] = UDim2.new(1, -16, 0.75879, 50);
G2L["29"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["29"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2b"]["Name"] = [[FovVisible]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2c"]["Text"] = [[Fov Visible]];
G2L["2c"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton
G2L["2d"] = Instance.new("TextButton", G2L["2b"]);
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2d"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[ToggleButton]];
G2L["2d"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.Dot
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["2f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2f"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["2f"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.Dot.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue
G2L["31"] = Instance.new("Frame", G2L["29"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["31"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["31"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["31"]["Name"] = [[FovValue]];
G2L["31"]["LayoutOrder"] = 3;
-- Attributes
G2L["31"]:SetAttribute([[MinValue]], 0);
G2L["31"]:SetAttribute([[DefaultValue]], 50);
G2L["31"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["31"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.NameLabel
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextSize"] = 13;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["32"]["Text"] = [[Fov Value]];
G2L["32"]["Name"] = [[NameLabel]];
G2L["32"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.ValueLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextSize"] = 13;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["33"]["Text"] = [[50]];
G2L["33"]["Name"] = [[ValueLabel]];
G2L["33"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track
G2L["34"] = Instance.new("Frame", G2L["31"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["34"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["34"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["34"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Fill
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["36"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["36"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Fill.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Knob
G2L["38"] = Instance.new("Frame", G2L["34"]);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["38"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Knob.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["31"]);
G2L["3b"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.UIListLayout
G2L["3d"] = Instance.new("UIListLayout", G2L["29"]);
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d"]["Padding"] = UDim.new(0, 8);
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire
G2L["3e"] = Instance.new("Frame", G2L["29"]);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3e"]["Name"] = [[AutoFire]];
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3f"]["Text"] = [[AutoFire]];
G2L["3f"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton
G2L["40"] = Instance.new("TextButton", G2L["3e"]);
G2L["40"]["AutoButtonColor"] = false;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["40"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[ToggleButton]];
G2L["40"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.Dot
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["42"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["42"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["42"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.Dot.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth
G2L["44"] = Instance.new("Frame", G2L["29"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["44"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["44"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["44"]["Name"] = [[Smooth]];
G2L["44"]["LayoutOrder"] = 3;
-- Attributes
G2L["44"]:SetAttribute([[MinValue]], 0);
G2L["44"]:SetAttribute([[DefaultValue]], 50);
G2L["44"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["44"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.NameLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextSize"] = 13;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["45"]["Text"] = [[Smooth Value]];
G2L["45"]["Name"] = [[NameLabel]];
G2L["45"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.ValueLabel
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["TextSize"] = 13;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["46"]["Text"] = [[50]];
G2L["46"]["Name"] = [[ValueLabel]];
G2L["46"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track
G2L["47"] = Instance.new("Frame", G2L["44"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["47"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["47"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["47"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Fill
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["49"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["49"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Fill.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Knob
G2L["4b"] = Instance.new("Frame", G2L["47"]);
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4b"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Knob.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["44"]);
G2L["4e"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect
G2L["50"] = Instance.new("Frame", G2L["29"]);
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["50"]["Name"] = [[TeamDetect]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["51"]["Text"] = [[Team Detect]];
G2L["51"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton
G2L["52"] = Instance.new("TextButton", G2L["50"]);
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["52"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[ToggleButton]];
G2L["52"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.Dot
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["54"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["54"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["54"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.Dot.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck
G2L["56"] = Instance.new("Frame", G2L["29"]);
G2L["56"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["56"]["Name"] = [[WallCheck]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton
G2L["57"] = Instance.new("TextButton", G2L["56"]);
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["57"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[ToggleButton]];
G2L["57"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.Dot
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["59"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["59"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["59"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.Dot.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["56"]);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["5b"]["Text"] = [[WallCheck]];
G2L["5b"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode
G2L["5c"] = Instance.new("Frame", G2L["29"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["5c"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Mode]];
G2L["5c"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3
G2L["5d"] = Instance.new("TextButton", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Closest to Crosshair]];
G2L["5d"]["Name"] = [[m3]];
G2L["5d"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Enabled"] = false;
G2L["5f"]["Transparency"] = 0.5;
G2L["5f"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2
G2L["60"] = Instance.new("TextButton", G2L["5c"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[HumanoidRootPart ]];
G2L["60"]["Name"] = [[m2]];
G2L["60"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Transparency"] = 0.5;
G2L["62"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UIListLayout
G2L["63"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["63"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["63"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["63"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["63"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["5c"]);
G2L["64"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UICorner
G2L["65"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1
G2L["67"] = Instance.new("TextButton", G2L["5c"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Head]];
G2L["67"]["Name"] = [[m1]];
G2L["67"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Enabled"] = false;
G2L["69"]["Transparency"] = 0.5;
G2L["69"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["21"]);
G2L["6b"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.GLOBALSCRIPT
G2L["6c"] = Instance.new("LocalScript", G2L["21"]);
G2L["6c"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil
G2L["6d"] = Instance.new("Frame", G2L["1f"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["6d"]["ClipsDescendants"] = true;
G2L["6d"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["6d"]["Name"] = [[NoRecoil]];
G2L["6d"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["6d"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["6e"]["Name"] = [[Header]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["6f"]["Text"] = [[Test Function A]];
G2L["6f"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton
G2L["71"] = Instance.new("TextButton", G2L["6e"]);
G2L["71"]["AutoButtonColor"] = false;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["71"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["71"]["Text"] = [[]];
G2L["71"]["Name"] = [[ToggleButton]];
G2L["71"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.Dot
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["73"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["73"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["73"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.Dot.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.UICorner
G2L["75"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["6d"]);
G2L["76"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.global
G2L["77"] = Instance.new("LocalScript", G2L["6d"]);
G2L["77"]["Name"] = [[global]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot
G2L["78"] = Instance.new("Frame", G2L["1f"]);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["78"]["ClipsDescendants"] = true;
G2L["78"]["Size"] = UDim2.new(1, 0, 2.32353, 100);
G2L["78"]["Position"] = UDim2.new(0, 0, 1.4, 0);
G2L["78"]["Name"] = [[RageBot]];
G2L["78"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["78"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header
G2L["79"] = Instance.new("Frame", G2L["78"]);
G2L["79"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["79"]["Name"] = [[Header]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["7a"]["Text"] = [[Test Function A]];
G2L["7a"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton
G2L["7c"] = Instance.new("TextButton", G2L["79"]);
G2L["7c"]["AutoButtonColor"] = false;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["7c"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["Name"] = [[ToggleButton]];
G2L["7c"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.Dot
G2L["7e"] = Instance.new("Frame", G2L["7c"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["7e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["7e"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["7e"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.Dot.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body
G2L["80"] = Instance.new("Frame", G2L["78"]);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["80"]["Size"] = UDim2.new(1, -16, 0.88876, 50);
G2L["80"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["80"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["82"]["Name"] = [[UseFOV]];
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.TextLabel
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["83"]["Text"] = [[Use FOV]];
G2L["83"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton
G2L["84"] = Instance.new("TextButton", G2L["82"]);
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["84"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["84"]["Text"] = [[]];
G2L["84"]["Name"] = [[ToggleButton]];
G2L["84"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.Dot
G2L["86"] = Instance.new("Frame", G2L["84"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["86"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["86"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["86"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.Dot.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue
G2L["88"] = Instance.new("Frame", G2L["80"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["88"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["88"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["88"]["Name"] = [[FovValue]];
G2L["88"]["LayoutOrder"] = 3;
-- Attributes
G2L["88"]:SetAttribute([[MinValue]], 0);
G2L["88"]:SetAttribute([[DefaultValue]], 50);
G2L["88"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["88"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.NameLabel
G2L["89"] = Instance.new("TextLabel", G2L["88"]);
G2L["89"]["TextSize"] = 13;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["89"]["Text"] = [[Fov]];
G2L["89"]["Name"] = [[NameLabel]];
G2L["89"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.ValueLabel
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["TextSize"] = 13;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["8a"]["Text"] = [[50]];
G2L["8a"]["Name"] = [[ValueLabel]];
G2L["8a"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track
G2L["8b"] = Instance.new("Frame", G2L["88"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["8b"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["8b"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["8b"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Fill
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["8d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["8d"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Fill.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Knob
G2L["8f"] = Instance.new("Frame", G2L["8b"]);
G2L["8f"]["ZIndex"] = 2;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["8f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8f"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Knob.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.UICorner
G2L["91"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["88"]);
G2L["92"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["80"]);
G2L["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["94"]["Padding"] = UDim.new(0, 8);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire
G2L["95"] = Instance.new("Frame", G2L["80"]);
G2L["95"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["95"]["Name"] = [[AutoFire]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["96"]["Text"] = [[AutoFire]];
G2L["96"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton
G2L["97"] = Instance.new("TextButton", G2L["95"]);
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["97"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["97"]["Text"] = [[]];
G2L["97"]["Name"] = [[ToggleButton]];
G2L["97"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.Dot
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["99"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["99"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["99"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.Dot.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth
G2L["9b"] = Instance.new("Frame", G2L["80"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["9b"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["9b"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["9b"]["Name"] = [[Smooth]];
G2L["9b"]["LayoutOrder"] = 3;
-- Attributes
G2L["9b"]:SetAttribute([[MinValue]], 0);
G2L["9b"]:SetAttribute([[DefaultValue]], 50);
G2L["9b"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["9b"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.NameLabel
G2L["9c"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9c"]["TextSize"] = 13;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["9c"]["Text"] = [[Smooth]];
G2L["9c"]["Name"] = [[NameLabel]];
G2L["9c"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.ValueLabel
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["TextSize"] = 13;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["9d"]["Text"] = [[50]];
G2L["9d"]["Name"] = [[ValueLabel]];
G2L["9d"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track
G2L["9e"] = Instance.new("Frame", G2L["9b"]);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["9e"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["9e"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["9e"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Fill
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["a0"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["a0"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Fill.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Knob
G2L["a2"] = Instance.new("Frame", G2L["9e"]);
G2L["a2"]["ZIndex"] = 2;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a2"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Knob.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["9b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["9b"]);
G2L["a5"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect
G2L["a7"] = Instance.new("Frame", G2L["80"]);
G2L["a7"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["a7"]["Name"] = [[TeamDetect]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["a8"]["Text"] = [[Team Detect]];
G2L["a8"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton
G2L["a9"] = Instance.new("TextButton", G2L["a7"]);
G2L["a9"]["AutoButtonColor"] = false;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["a9"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[ToggleButton]];
G2L["a9"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.Dot
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["ab"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ab"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["ab"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.Dot.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck
G2L["ad"] = Instance.new("Frame", G2L["80"]);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["ad"]["Name"] = [[WallCheck]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton
G2L["ae"] = Instance.new("TextButton", G2L["ad"]);
G2L["ae"]["AutoButtonColor"] = false;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["ae"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Name"] = [[ToggleButton]];
G2L["ae"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.Dot
G2L["b0"] = Instance.new("Frame", G2L["ae"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["b0"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["b0"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["b0"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.Dot.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.TextLabel
G2L["b2"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["b2"]["Text"] = [[WallCheck]];
G2L["b2"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart
G2L["b3"] = Instance.new("Frame", G2L["80"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["b3"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[TargetPart]];
G2L["b3"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3
G2L["b4"] = Instance.new("TextButton", G2L["b3"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[UpperTorso]];
G2L["b4"]["Name"] = [[m3]];
G2L["b4"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Enabled"] = false;
G2L["b6"]["Transparency"] = 0.5;
G2L["b6"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2
G2L["b7"] = Instance.new("TextButton", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[HumanoidRootPart ]];
G2L["b7"]["Name"] = [[m2]];
G2L["b7"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Transparency"] = 0.5;
G2L["b9"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UIListLayout
G2L["ba"] = Instance.new("UIListLayout", G2L["b3"]);
G2L["ba"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ba"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["ba"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ba"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["b3"]);
G2L["bb"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["b3"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1
G2L["be"] = Instance.new("TextButton", G2L["b3"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Head]];
G2L["be"]["Name"] = [[m1]];
G2L["be"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Enabled"] = false;
G2L["c0"]["Transparency"] = 0.5;
G2L["c0"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority
G2L["c1"] = Instance.new("Frame", G2L["80"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["c1"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[Priority]];
G2L["c1"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3
G2L["c2"] = Instance.new("TextButton", G2L["c1"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[MostThreat]];
G2L["c2"]["Name"] = [[m3]];
G2L["c2"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["Enabled"] = false;
G2L["c4"]["Transparency"] = 0.5;
G2L["c4"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2
G2L["c5"] = Instance.new("TextButton", G2L["c1"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[LowestHP]];
G2L["c5"]["Name"] = [[m2]];
G2L["c5"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Transparency"] = 0.5;
G2L["c7"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UIListLayout
G2L["c8"] = Instance.new("UIListLayout", G2L["c1"]);
G2L["c8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c8"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["c8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c9"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c1"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1
G2L["cc"] = Instance.new("TextButton", G2L["c1"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Closest]];
G2L["cc"]["Name"] = [[m1]];
G2L["cc"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["Enabled"] = false;
G2L["ce"]["Transparency"] = 0.5;
G2L["ce"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim
G2L["cf"] = Instance.new("Frame", G2L["80"]);
G2L["cf"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["cf"]["Name"] = [[SilentAim]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel
G2L["d0"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["d0"]["Text"] = [[AutoFire]];
G2L["d0"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton
G2L["d2"] = Instance.new("TextButton", G2L["cf"]);
G2L["d2"]["AutoButtonColor"] = false;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["d2"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[ToggleButton]];
G2L["d2"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.Dot
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d4"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d4"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["d4"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.Dot.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera
G2L["d6"] = Instance.new("Frame", G2L["80"]);
G2L["d6"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["d6"]["Name"] = [[SilentCamera]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel
G2L["d7"] = Instance.new("TextLabel", G2L["d6"]);
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["d7"]["Text"] = [[AutoFire]];
G2L["d7"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton
G2L["d9"] = Instance.new("TextButton", G2L["d6"]);
G2L["d9"]["AutoButtonColor"] = false;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["d9"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["d9"]["Text"] = [[]];
G2L["d9"]["Name"] = [[ToggleButton]];
G2L["d9"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.Dot
G2L["db"] = Instance.new("Frame", G2L["d9"]);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["db"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["db"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["db"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.Dot.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot
G2L["dd"] = Instance.new("Frame", G2L["80"]);
G2L["dd"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["dd"]["Name"] = [[Spinbot]];
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["dd"]);
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["de"]["Text"] = [[AutoFire]];
G2L["de"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton
G2L["e0"] = Instance.new("TextButton", G2L["dd"]);
G2L["e0"]["AutoButtonColor"] = false;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["e0"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["Name"] = [[ToggleButton]];
G2L["e0"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.Dot
G2L["e2"] = Instance.new("Frame", G2L["e0"]);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["e2"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["e2"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["e2"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.Dot.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed
G2L["e4"] = Instance.new("Frame", G2L["80"]);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["e4"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["e4"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["e4"]["Name"] = [[SpinSpeed]];
G2L["e4"]["LayoutOrder"] = 3;
-- Attributes
G2L["e4"]:SetAttribute([[MinValue]], 0);
G2L["e4"]:SetAttribute([[DefaultValue]], 50);
G2L["e4"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["e4"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.NameLabel
G2L["e5"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e5"]["TextSize"] = 13;
G2L["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["e5"]["Text"] = [[Spin Speed]];
G2L["e5"]["Name"] = [[NameLabel]];
G2L["e5"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.ValueLabel
G2L["e6"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e6"]["TextSize"] = 13;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["e6"]["Text"] = [[50]];
G2L["e6"]["Name"] = [[ValueLabel]];
G2L["e6"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track
G2L["e7"] = Instance.new("Frame", G2L["e4"]);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["e7"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["e7"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["e7"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Fill
G2L["e9"] = Instance.new("Frame", G2L["e7"]);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["e9"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["e9"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Fill.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Knob
G2L["eb"] = Instance.new("Frame", G2L["e7"]);
G2L["eb"]["ZIndex"] = 2;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["eb"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["eb"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Knob.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
G2L["ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["e4"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["e4"]);
G2L["ee"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance
G2L["f0"] = Instance.new("Frame", G2L["80"]);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["f0"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["f0"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["f0"]["Name"] = [[MaxDistance]];
G2L["f0"]["LayoutOrder"] = 3;
-- Attributes
G2L["f0"]:SetAttribute([[MinValue]], 0);
G2L["f0"]:SetAttribute([[DefaultValue]], 50);
G2L["f0"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["f0"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.NameLabel
G2L["f1"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f1"]["TextSize"] = 13;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["f1"]["Text"] = [[Max Distance]];
G2L["f1"]["Name"] = [[NameLabel]];
G2L["f1"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.ValueLabel
G2L["f2"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f2"]["TextSize"] = 13;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["f2"]["Text"] = [[50]];
G2L["f2"]["Name"] = [[ValueLabel]];
G2L["f2"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track
G2L["f3"] = Instance.new("Frame", G2L["f0"]);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["f3"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["f3"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["f3"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Fill
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["f5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["f5"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Fill.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Knob
G2L["f7"] = Instance.new("Frame", G2L["f3"]);
G2L["f7"]["ZIndex"] = 2;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["f7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f7"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Knob.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f0"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f0"]);
G2L["fa"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay
G2L["fc"] = Instance.new("Frame", G2L["80"]);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["fc"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["fc"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["fc"]["Name"] = [[FireDelay]];
G2L["fc"]["LayoutOrder"] = 3;
-- Attributes
G2L["fc"]:SetAttribute([[MinValue]], 0);
G2L["fc"]:SetAttribute([[DefaultValue]], 50);
G2L["fc"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["fc"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.NameLabel
G2L["fd"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fd"]["TextSize"] = 13;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["fd"]["Text"] = [[Fire Delay]];
G2L["fd"]["Name"] = [[NameLabel]];
G2L["fd"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.ValueLabel
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["TextSize"] = 13;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["fe"]["Text"] = [[50]];
G2L["fe"]["Name"] = [[ValueLabel]];
G2L["fe"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track
G2L["ff"] = Instance.new("Frame", G2L["fc"]);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["ff"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["ff"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["ff"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Fill
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["101"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["101"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Fill.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Knob
G2L["103"] = Instance.new("Frame", G2L["ff"]);
G2L["103"]["ZIndex"] = 2;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["103"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["103"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Knob.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.UICorner
G2L["105"] = Instance.new("UICorner", G2L["fc"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["fc"]);
G2L["106"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance
G2L["108"] = Instance.new("Frame", G2L["80"]);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["108"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["108"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["108"]["Name"] = [[HitChance]];
G2L["108"]["LayoutOrder"] = 3;
-- Attributes
G2L["108"]:SetAttribute([[MinValue]], 0);
G2L["108"]:SetAttribute([[DefaultValue]], 50);
G2L["108"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["108"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.NameLabel
G2L["109"] = Instance.new("TextLabel", G2L["108"]);
G2L["109"]["TextSize"] = 13;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["109"]["Text"] = [[HitChance]];
G2L["109"]["Name"] = [[NameLabel]];
G2L["109"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.ValueLabel
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["TextSize"] = 13;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["10a"]["Text"] = [[50]];
G2L["10a"]["Name"] = [[ValueLabel]];
G2L["10a"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track
G2L["10b"] = Instance.new("Frame", G2L["108"]);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["10b"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["10b"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["10b"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Fill
G2L["10d"] = Instance.new("Frame", G2L["10b"]);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["10d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["10d"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Fill.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Knob
G2L["10f"] = Instance.new("Frame", G2L["10b"]);
G2L["10f"]["ZIndex"] = 2;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["10f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10f"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Knob.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.UICorner
G2L["111"] = Instance.new("UICorner", G2L["108"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["108"]);
G2L["112"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag
G2L["114"] = Instance.new("Frame", G2L["80"]);
G2L["114"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["114"]["Name"] = [[FakeLag]];
G2L["114"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel
G2L["115"] = Instance.new("TextLabel", G2L["114"]);
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["115"]["Text"] = [[AutoFire]];
G2L["115"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton
G2L["117"] = Instance.new("TextButton", G2L["114"]);
G2L["117"]["AutoButtonColor"] = false;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["117"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["117"]["Text"] = [[]];
G2L["117"]["Name"] = [[ToggleButton]];
G2L["117"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.Dot
G2L["119"] = Instance.new("Frame", G2L["117"]);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["119"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["119"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["119"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.Dot.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["78"]);
G2L["11c"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.GLOBALSCRIPT
G2L["11d"] = Instance.new("LocalScript", G2L["78"]);
G2L["11d"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning
G2L["11e"] = Instance.new("TextLabel", G2L["78"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextTransparency"] = 0.5;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[⚠️]];
G2L["11e"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning.Text
G2L["11f"] = Instance.new("TextLabel", G2L["11e"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextTransparency"] = 0.1;
G2L["11f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["TextScaled"] = true;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BackgroundTransparency"] = 0.3;
G2L["11f"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["11f"]["Visible"] = false;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["11f"]["Name"] = [[Text]];
G2L["11f"]["Position"] = UDim2.new(0.80001, 0, 0.55, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning.Text.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11f"]);
G2L["120"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["120"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning.Text.UICorner
G2L["121"] = Instance.new("UICorner", G2L["11f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound
G2L["123"] = Instance.new("Frame", G2L["1f"]);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["123"]["ClipsDescendants"] = true;
G2L["123"]["Size"] = UDim2.new(1, 0, 0.45588, 100);
G2L["123"]["Name"] = [[HitSound]];
G2L["123"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["123"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header
G2L["124"] = Instance.new("Frame", G2L["123"]);
G2L["124"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["124"]["Name"] = [[Header]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel
G2L["125"] = Instance.new("TextLabel", G2L["124"]);
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["125"]["Text"] = [[Test Function A]];
G2L["125"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton
G2L["127"] = Instance.new("TextButton", G2L["124"]);
G2L["127"]["AutoButtonColor"] = false;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["127"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["127"]["Text"] = [[]];
G2L["127"]["Name"] = [[ToggleButton]];
G2L["127"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.Dot
G2L["129"] = Instance.new("Frame", G2L["127"]);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["129"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["129"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["129"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.Dot.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body
G2L["12b"] = Instance.new("Frame", G2L["123"]);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["12b"]["Size"] = UDim2.new(1, -16, 0.60739, 50);
G2L["12b"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["12b"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.UIListLayout
G2L["12d"] = Instance.new("UIListLayout", G2L["12b"]);
G2L["12d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12d"]["Padding"] = UDim.new(0, 8);
G2L["12d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume
G2L["12e"] = Instance.new("Frame", G2L["12b"]);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["12e"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["12e"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["12e"]["Name"] = [[Volume]];
G2L["12e"]["LayoutOrder"] = 3;
-- Attributes
G2L["12e"]:SetAttribute([[MinValue]], 0);
G2L["12e"]:SetAttribute([[DefaultValue]], 50);
G2L["12e"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["12e"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12e"]);
G2L["12f"]["TextSize"] = 13;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["12f"]["Text"] = [[Fov Value]];
G2L["12f"]["Name"] = [[NameLabel]];
G2L["12f"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.ValueLabel
G2L["131"] = Instance.new("TextLabel", G2L["12e"]);
G2L["131"]["TextSize"] = 13;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["131"]["Text"] = [[50]];
G2L["131"]["Name"] = [[ValueLabel]];
G2L["131"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track
G2L["132"] = Instance.new("Frame", G2L["12e"]);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["132"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["132"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["132"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Fill
G2L["134"] = Instance.new("Frame", G2L["132"]);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["134"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["134"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Fill.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Knob
G2L["136"] = Instance.new("Frame", G2L["132"]);
G2L["136"]["ZIndex"] = 2;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["136"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["136"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["136"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Knob.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);
G2L["137"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.UICorner
G2L["138"] = Instance.new("UICorner", G2L["12e"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["12e"]);
G2L["139"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.LocalScript
G2L["13a"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode
G2L["13b"] = Instance.new("Frame", G2L["12b"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Size"] = UDim2.new(0, 379, 0, 132);
G2L["13b"]["Position"] = UDim2.new(0.01904, 0, 0, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[MusicMode]];
G2L["13b"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5
G2L["13c"] = Instance.new("TextButton", G2L["13b"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[Metal]];
G2L["13c"]["Name"] = [[m5]];
G2L["13c"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Enabled"] = false;
G2L["13e"]["Transparency"] = 0.5;
G2L["13e"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3
G2L["13f"] = Instance.new("TextButton", G2L["13b"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[MLG]];
G2L["13f"]["Name"] = [[m3]];
G2L["13f"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Transparency"] = 0.5;
G2L["141"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UIListLayout
G2L["142"] = Instance.new("UIListLayout", G2L["13b"]);
G2L["142"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["142"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["142"]["Wraps"] = true;
G2L["142"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["142"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["142"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["142"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["142"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["13b"]);
G2L["143"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UICorner
G2L["144"] = Instance.new("UICorner", G2L["13b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1
G2L["146"] = Instance.new("TextButton", G2L["13b"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextScaled"] = true;
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Skeet]];
G2L["146"]["Name"] = [[m1]];
G2L["146"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1.UICorner
G2L["147"] = Instance.new("UICorner", G2L["146"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["146"]);
G2L["148"]["Enabled"] = false;
G2L["148"]["Transparency"] = 0.5;
G2L["148"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["148"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2
G2L["149"] = Instance.new("TextButton", G2L["13b"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextScaled"] = true;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[TF2]];
G2L["149"]["Name"] = [[m2]];
G2L["149"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["149"]);
G2L["14b"]["Enabled"] = false;
G2L["14b"]["Transparency"] = 0.5;
G2L["14b"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["14b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4
G2L["14c"] = Instance.new("TextButton", G2L["13b"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Bubble Pop]];
G2L["14c"]["Name"] = [[m4]];
G2L["14c"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14e"]["Transparency"] = 0.5;
G2L["14e"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["14e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6
G2L["14f"] = Instance.new("TextButton", G2L["13b"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextScaled"] = true;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[overwatch]];
G2L["14f"]["Name"] = [[m6]];
G2L["14f"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14f"]);
G2L["151"]["Enabled"] = false;
G2L["151"]["Transparency"] = 0.5;
G2L["151"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["151"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.UICorner
G2L["152"] = Instance.new("UICorner", G2L["123"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["123"]);
G2L["153"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["123"]);



-- StarterGui.AnSer.Main.ContentArea.Visual
G2L["155"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["155"]["Visible"] = false;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["155"]["Name"] = [[Visual]];
G2L["155"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["155"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["155"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["155"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["155"]["ScrollBarThickness"] = 4;
G2L["155"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["155"]:SetAttribute([[TabName]], [[Test2]]);

-- Tags
CollectionService:AddTag(G2L["155"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.UIListLayout
G2L["156"] = Instance.new("UIListLayout", G2L["155"]);
G2L["156"]["Padding"] = UDim.new(0, 8);
G2L["156"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["157"]["ClipsDescendants"] = true;
G2L["157"]["Size"] = UDim2.new(1, 0, 0.41176, 100);
G2L["157"]["Name"] = [[Esp]];
G2L["157"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["157"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header
G2L["158"] = Instance.new("Frame", G2L["157"]);
G2L["158"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["158"]["Name"] = [[Header]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["158"]);
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["159"]["Text"] = [[Esp]];
G2L["159"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton
G2L["15b"] = Instance.new("TextButton", G2L["158"]);
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["15b"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["Name"] = [[ToggleButton]];
G2L["15b"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.Dot
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["15d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15d"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["15d"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.Dot.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["157"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["157"]);
G2L["160"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["157"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body
G2L["162"] = Instance.new("Frame", G2L["157"]);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["162"]["Size"] = UDim2.new(1, -16, 0.55935, 50);
G2L["162"]["Position"] = UDim2.new(0, 8, 0, 48);
G2L["162"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.UIListLayout
G2L["164"] = Instance.new("UIListLayout", G2L["162"]);
G2L["164"]["Padding"] = UDim.new(0, 8);
G2L["164"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D
G2L["165"] = Instance.new("Frame", G2L["162"]);
G2L["165"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["165"]["Name"] = [[3D]];
G2L["165"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton
G2L["166"] = Instance.new("TextButton", G2L["165"]);
G2L["166"]["AutoButtonColor"] = false;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["166"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["166"]["Text"] = [[]];
G2L["166"]["Name"] = [[ToggleButton]];
G2L["166"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.Dot
G2L["168"] = Instance.new("Frame", G2L["166"]);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["168"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["168"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["168"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.Dot.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.TextLabel
G2L["16a"] = Instance.new("TextLabel", G2L["165"]);
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["16a"]["Text"] = [[3D]];
G2L["16a"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag
G2L["16b"] = Instance.new("Frame", G2L["162"]);
G2L["16b"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["16b"]["Name"] = [[HealthTag]];
G2L["16b"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton
G2L["16c"] = Instance.new("TextButton", G2L["16b"]);
G2L["16c"]["AutoButtonColor"] = false;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["16c"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["16c"]["Text"] = [[]];
G2L["16c"]["Name"] = [[ToggleButton]];
G2L["16c"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.Dot
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["16e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["16e"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["16e"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.Dot.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.TextLabel
G2L["170"] = Instance.new("TextLabel", G2L["16b"]);
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["170"]["Text"] = [[HealthTag]];
G2L["170"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs
G2L["171"] = Instance.new("Frame", G2L["162"]);
G2L["171"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["171"]["Name"] = [[Metrs]];
G2L["171"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton
G2L["172"] = Instance.new("TextButton", G2L["171"]);
G2L["172"]["AutoButtonColor"] = false;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["172"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["172"]["Text"] = [[]];
G2L["172"]["Name"] = [[ToggleButton]];
G2L["172"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.Dot
G2L["174"] = Instance.new("Frame", G2L["172"]);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["174"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["174"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["174"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.Dot.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["171"]);
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["176"]["Text"] = [[Metrs]];
G2L["176"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton
G2L["177"] = Instance.new("Frame", G2L["162"]);
G2L["177"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["177"]["Name"] = [[Skeleton]];
G2L["177"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton
G2L["178"] = Instance.new("TextButton", G2L["177"]);
G2L["178"]["AutoButtonColor"] = false;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["178"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["178"]["Text"] = [[]];
G2L["178"]["Name"] = [[ToggleButton]];
G2L["178"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.Dot
G2L["17a"] = Instance.new("Frame", G2L["178"]);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["17a"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["17a"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["17a"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.Dot.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.TextLabel
G2L["17c"] = Instance.new("TextLabel", G2L["177"]);
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["17c"]["Text"] = [[Skeleton]];
G2L["17c"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger
G2L["17d"] = Instance.new("Frame", G2L["155"]);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["17d"]["ClipsDescendants"] = true;
G2L["17d"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["17d"]["Name"] = [[TimeChanger]];
G2L["17d"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["17d"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header
G2L["17e"] = Instance.new("Frame", G2L["17d"]);
G2L["17e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["17e"]["Name"] = [[Header]];
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel
G2L["17f"] = Instance.new("TextLabel", G2L["17e"]);
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["17f"]["Text"] = [[Test Function A]];
G2L["17f"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton
G2L["181"] = Instance.new("TextButton", G2L["17e"]);
G2L["181"]["AutoButtonColor"] = false;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["181"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["181"]["Text"] = [[]];
G2L["181"]["Name"] = [[ToggleButton]];
G2L["181"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.UICorner
G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.Dot
G2L["183"] = Instance.new("Frame", G2L["181"]);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["183"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["183"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["183"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.Dot.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body
G2L["185"] = Instance.new("Frame", G2L["17d"]);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["185"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["185"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["185"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue
G2L["187"] = Instance.new("Frame", G2L["185"]);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["187"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["187"]["Name"] = [[TimeValue]];
G2L["187"]["LayoutOrder"] = 3;
-- Attributes
G2L["187"]:SetAttribute([[MinValue]], 0);
G2L["187"]:SetAttribute([[DefaultValue]], 50);
G2L["187"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["187"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.NameLabel
G2L["188"] = Instance.new("TextLabel", G2L["187"]);
G2L["188"]["TextSize"] = 13;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["188"]["Text"] = [[Fov Value]];
G2L["188"]["Name"] = [[NameLabel]];
G2L["188"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.ValueLabel
G2L["189"] = Instance.new("TextLabel", G2L["187"]);
G2L["189"]["TextSize"] = 13;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["189"]["Text"] = [[50]];
G2L["189"]["Name"] = [[ValueLabel]];
G2L["189"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track
G2L["18a"] = Instance.new("Frame", G2L["187"]);
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["18a"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["18a"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["18a"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["18a"]);
G2L["18b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Fill
G2L["18c"] = Instance.new("Frame", G2L["18a"]);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["18c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["18c"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Fill.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Knob
G2L["18e"] = Instance.new("Frame", G2L["18a"]);
G2L["18e"]["ZIndex"] = 2;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["18e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18e"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Knob.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.UICorner
G2L["190"] = Instance.new("UICorner", G2L["187"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["187"]);
G2L["191"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["187"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.UICorner
G2L["193"] = Instance.new("UICorner", G2L["17d"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["17d"]);
G2L["194"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time
G2L["196"] = Instance.new("Frame", G2L["17d"]);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["196"]["ClipsDescendants"] = true;
G2L["196"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["196"]["Name"] = [[Time]];
G2L["196"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["196"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header
G2L["197"] = Instance.new("Frame", G2L["196"]);
G2L["197"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["197"]["Name"] = [[Header]];
G2L["197"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel
G2L["198"] = Instance.new("TextLabel", G2L["197"]);
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["198"]["Text"] = [[Test Function A]];
G2L["198"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton
G2L["19a"] = Instance.new("TextButton", G2L["197"]);
G2L["19a"]["AutoButtonColor"] = false;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["19a"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["Name"] = [[ToggleButton]];
G2L["19a"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.Dot
G2L["19c"] = Instance.new("Frame", G2L["19a"]);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["19c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["19c"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["19c"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.Dot.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body
G2L["19e"] = Instance.new("Frame", G2L["196"]);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["19e"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["19e"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["19e"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue
G2L["1a0"] = Instance.new("Frame", G2L["19e"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["1a0"]["Name"] = [[TimeValue]];
G2L["1a0"]["LayoutOrder"] = 3;
-- Attributes
G2L["1a0"]:SetAttribute([[MinValue]], 0);
G2L["1a0"]:SetAttribute([[DefaultValue]], 50);
G2L["1a0"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["1a0"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.NameLabel
G2L["1a1"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a1"]["TextSize"] = 13;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["1a1"]["Text"] = [[Time Value]];
G2L["1a1"]["Name"] = [[NameLabel]];
G2L["1a1"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.ValueLabel
G2L["1a2"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a2"]["TextSize"] = 13;
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a2"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["1a2"]["Text"] = [[50]];
G2L["1a2"]["Name"] = [[ValueLabel]];
G2L["1a2"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track
G2L["1a3"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["1a3"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["1a3"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["1a3"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Fill
G2L["1a5"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["1a5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1a5"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Fill.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Knob
G2L["1a7"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a7"]["ZIndex"] = 2;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a7"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Knob.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a0"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1aa"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["196"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.UIStroke
G2L["1ad"] = Instance.new("UIStroke", G2L["196"]);
G2L["1ad"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright
G2L["1af"] = Instance.new("Frame", G2L["155"]);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1af"]["ClipsDescendants"] = true;
G2L["1af"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1af"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1af"]["Name"] = [[FullBright]];
G2L["1af"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1af"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1b0"]["Name"] = [[Header]];
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel
G2L["1b1"] = Instance.new("TextLabel", G2L["1b0"]);
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1b1"]["Text"] = [[ChinaHat]];
G2L["1b1"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton
G2L["1b3"] = Instance.new("TextButton", G2L["1b0"]);
G2L["1b3"]["AutoButtonColor"] = false;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1b3"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1b3"]["Text"] = [[]];
G2L["1b3"]["Name"] = [[ToggleButton]];
G2L["1b3"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.Dot
G2L["1b5"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1b5"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1b5"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1b5"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.Dot.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1af"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.UIStroke
G2L["1b8"] = Instance.new("UIStroke", G2L["1af"]);
G2L["1b8"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers
G2L["1ba"] = Instance.new("Frame", G2L["155"]);
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1ba"]["ClipsDescendants"] = true;
G2L["1ba"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1ba"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1ba"]["Name"] = [[BulletTracers]];
G2L["1ba"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1ba"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header
G2L["1bb"] = Instance.new("Frame", G2L["1ba"]);
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1bb"]["Name"] = [[Header]];
G2L["1bb"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel
G2L["1bc"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1bc"]["Text"] = [[ChinaHat]];
G2L["1bc"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton
G2L["1be"] = Instance.new("TextButton", G2L["1bb"]);
G2L["1be"]["AutoButtonColor"] = false;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1be"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1be"]["Text"] = [[]];
G2L["1be"]["Name"] = [[ToggleButton]];
G2L["1be"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.Dot
G2L["1c0"] = Instance.new("Frame", G2L["1be"]);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1c0"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1c0"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1c0"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.Dot.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1ba"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.UIStroke
G2L["1c3"] = Instance.new("UIStroke", G2L["1ba"]);
G2L["1c3"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.LocalScript
G2L["1c4"] = Instance.new("LocalScript", G2L["1ba"]);



-- StarterGui.AnSer.Main.ContentArea.Player
G2L["1c5"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["1c5"]["Visible"] = false;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c5"]["Name"] = [[Player]];
G2L["1c5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1c5"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["1c5"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1c5"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["1c5"]["ScrollBarThickness"] = 4;
G2L["1c5"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1c5"]:SetAttribute([[TabName]], [[Test3]]);

-- Tags
CollectionService:AddTag(G2L["1c5"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Player.UIListLayout
G2L["1c6"] = Instance.new("UIListLayout", G2L["1c5"]);
G2L["1c6"]["Padding"] = UDim.new(0, 8);
G2L["1c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Player.Fov
G2L["1c7"] = Instance.new("Frame", G2L["1c5"]);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1c7"]["ClipsDescendants"] = true;
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["1c7"]["Name"] = [[Fov]];
G2L["1c7"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1c7"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header
G2L["1c8"] = Instance.new("Frame", G2L["1c7"]);
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1c8"]["Name"] = [[Header]];
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel
G2L["1c9"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1c9"]["Text"] = [[Test Function A]];
G2L["1c9"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton
G2L["1cb"] = Instance.new("TextButton", G2L["1c8"]);
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1cb"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1cb"]["Text"] = [[]];
G2L["1cb"]["Name"] = [[ToggleButton]];
G2L["1cb"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.Dot
G2L["1cd"] = Instance.new("Frame", G2L["1cb"]);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1cd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1cd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1cd"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.Dot.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body
G2L["1cf"] = Instance.new("Frame", G2L["1c7"]);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["1cf"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["1cf"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["1cf"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1d1"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["1d1"]["Name"] = [[FovValue]];
G2L["1d1"]["LayoutOrder"] = 3;
-- Attributes
G2L["1d1"]:SetAttribute([[MinValue]], 0);
G2L["1d1"]:SetAttribute([[DefaultValue]], 50);
G2L["1d1"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["1d1"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.NameLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["1d1"]);
G2L["1d2"]["TextSize"] = 13;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["1d2"]["Text"] = [[Fov Value]];
G2L["1d2"]["Name"] = [[NameLabel]];
G2L["1d2"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.ValueLabel
G2L["1d3"] = Instance.new("TextLabel", G2L["1d1"]);
G2L["1d3"]["TextSize"] = 13;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["1d3"]["Text"] = [[50]];
G2L["1d3"]["Name"] = [[ValueLabel]];
G2L["1d3"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track
G2L["1d4"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["1d4"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["1d4"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["1d4"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Fill
G2L["1d6"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["1d6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1d6"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Fill.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Knob
G2L["1d8"] = Instance.new("Frame", G2L["1d4"]);
G2L["1d8"]["ZIndex"] = 2;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d8"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1d8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d8"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Knob.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d1"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d1"]);
G2L["1db"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1d1"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1c7"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1c7"]);
G2L["1de"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat
G2L["1e0"] = Instance.new("Frame", G2L["1c5"]);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1e0"]["ClipsDescendants"] = true;
G2L["1e0"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1e0"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1e0"]["Name"] = [[ChinaHat]];
G2L["1e0"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1e0"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header
G2L["1e1"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e1"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1e1"]["Name"] = [[Header]];
G2L["1e1"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel
G2L["1e2"] = Instance.new("TextLabel", G2L["1e1"]);
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1e2"]["Text"] = [[ChinaHat]];
G2L["1e2"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton
G2L["1e4"] = Instance.new("TextButton", G2L["1e1"]);
G2L["1e4"]["AutoButtonColor"] = false;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1e4"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1e4"]["Text"] = [[]];
G2L["1e4"]["Name"] = [[ToggleButton]];
G2L["1e4"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.Dot
G2L["1e6"] = Instance.new("Frame", G2L["1e4"]);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1e6"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1e6"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1e6"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.Dot.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e0"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.UIStroke
G2L["1e9"] = Instance.new("UIStroke", G2L["1e0"]);
G2L["1e9"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus
G2L["1eb"] = Instance.new("Frame", G2L["1c5"]);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1eb"]["ClipsDescendants"] = true;
G2L["1eb"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1eb"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1eb"]["Name"] = [[JumpCircus]];
G2L["1eb"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1eb"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header
G2L["1ec"] = Instance.new("Frame", G2L["1eb"]);
G2L["1ec"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1ec"]["Name"] = [[Header]];
G2L["1ec"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel
G2L["1ed"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1ed"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1ed"]["Text"] = [[ChinaHat]];
G2L["1ed"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ed"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton
G2L["1ef"] = Instance.new("TextButton", G2L["1ec"]);
G2L["1ef"]["AutoButtonColor"] = false;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1ef"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1ef"]["Text"] = [[]];
G2L["1ef"]["Name"] = [[ToggleButton]];
G2L["1ef"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.Dot
G2L["1f1"] = Instance.new("Frame", G2L["1ef"]);
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1f1"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1f1"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1f1"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.Dot.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1eb"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1f4"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.LocalScript
G2L["1f5"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails
G2L["1f6"] = Instance.new("Frame", G2L["1c5"]);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1f6"]["ClipsDescendants"] = true;
G2L["1f6"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1f6"]["Name"] = [[Trails]];
G2L["1f6"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1f6"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header
G2L["1f7"] = Instance.new("Frame", G2L["1f6"]);
G2L["1f7"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1f7"]["Name"] = [[Header]];
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel
G2L["1f8"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f8"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1f8"]["Text"] = [[ChinaHat]];
G2L["1f8"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel.LocalScript
G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton
G2L["1fa"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1fa"]["AutoButtonColor"] = false;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1fa"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1fa"]["Text"] = [[]];
G2L["1fa"]["Name"] = [[ToggleButton]];
G2L["1fa"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.UICorner
G2L["1fb"] = Instance.new("UICorner", G2L["1fa"]);
G2L["1fb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.Dot
G2L["1fc"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1fc"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1fc"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1fc"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.Dot.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1f6"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails.UIStroke
G2L["1ff"] = Instance.new("UIStroke", G2L["1f6"]);
G2L["1ff"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson
G2L["201"] = Instance.new("Frame", G2L["1c5"]);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["201"]["ClipsDescendants"] = true;
G2L["201"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["201"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["201"]["Name"] = [[ThirdPerson]];
G2L["201"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["201"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header
G2L["202"] = Instance.new("Frame", G2L["201"]);
G2L["202"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["202"]["Name"] = [[Header]];
G2L["202"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel
G2L["203"] = Instance.new("TextLabel", G2L["202"]);
G2L["203"]["TextSize"] = 14;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["203"]["Text"] = [[ChinaHat]];
G2L["203"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton
G2L["205"] = Instance.new("TextButton", G2L["202"]);
G2L["205"]["AutoButtonColor"] = false;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["205"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["205"]["Text"] = [[]];
G2L["205"]["Name"] = [[ToggleButton]];
G2L["205"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.UICorner
G2L["206"] = Instance.new("UICorner", G2L["205"]);
G2L["206"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.Dot
G2L["207"] = Instance.new("Frame", G2L["205"]);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["207"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["207"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["207"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.Dot.UICorner
G2L["208"] = Instance.new("UICorner", G2L["207"]);
G2L["208"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.UICorner
G2L["209"] = Instance.new("UICorner", G2L["201"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.UIStroke
G2L["20a"] = Instance.new("UIStroke", G2L["201"]);
G2L["20a"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur
G2L["20c"] = Instance.new("Frame", G2L["1c5"]);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["20c"]["ClipsDescendants"] = true;
G2L["20c"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["20c"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["20c"]["Name"] = [[TunTunSahur]];
G2L["20c"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["20c"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header
G2L["20d"] = Instance.new("Frame", G2L["20c"]);
G2L["20d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["20d"]["Name"] = [[Header]];
G2L["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel
G2L["20e"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["20e"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["20e"]["Text"] = [[ChinaHat]];
G2L["20e"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton
G2L["210"] = Instance.new("TextButton", G2L["20d"]);
G2L["210"]["AutoButtonColor"] = false;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["210"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["210"]["Text"] = [[]];
G2L["210"]["Name"] = [[ToggleButton]];
G2L["210"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.Dot
G2L["212"] = Instance.new("Frame", G2L["210"]);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["212"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["212"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["212"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.Dot.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.UICorner
G2L["214"] = Instance.new("UICorner", G2L["20c"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.UIStroke
G2L["215"] = Instance.new("UIStroke", G2L["20c"]);
G2L["215"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur
G2L["217"] = Instance.new("Model", G2L["216"]);
G2L["217"]["WorldPivot"] = CFrame.new(Vector3.new(-82.0917, -0.00664, 101.4759), Vector3.new(-1, -0, -0));
G2L["217"]["Name"] = [[TunTunSahur]];
-- G2L["217"]["PrimaryPart"] = ;
-- Attributes
G2L["217"]:SetAttribute([[RBX_AutoSetupInputAsset]], [[rbxassetid://79396212053194]]);
G2L["217"]:SetAttribute([[RBX_ImportMethod]], 2);
G2L["217"]:SetAttribute([[RBX_AutoSetup_OriginalScale]], 8.68121);
G2L["217"]:SetAttribute([[RBX_AutoSetupped]], true);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_equippedItems]], [[[{"palette":"Movement","item":{"source":"builtin","builtinItem":16562317918}},{"palette":"Emotions","item":{"source":"builtin","builtinItem":13965064041}}]]);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_textured]], true);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_AutoSetupValidationResultReported]], true);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_stage]], [[CheckBody]]);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_initialImportComplete]], true);
G2L["217"]:SetAttribute([[RBX_AvatarPreviewer_completedAutoSetupSurvey]], false);
G2L["217"]:SetAttribute([[RBX_AutoSetup_ScaleErrorList]], [[["NoValidScaleError"]]);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg
G2L["218"] = Instance.new("MeshPart", G2L["217"]);
G2L["218"]["CFrame"] = CFrame.new(Vector3.new(-18.54598, 1.79931, 1.98686), Vector3.new(-1, -0, -0));
G2L["218"]["CanCollide"] = false;
G2L["218"]["MeshId"] = [[rbxassetid://86356680009836]];
-- G2L["218"]["MeshContent"] = ;
G2L["218"]["CanQuery"] = false;
G2L["218"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["218"]["Size"] = Vector3.new(0.2976, 1.09332, 0.35883);
G2L["218"]["CanTouch"] = false;
G2L["218"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["218"]["Name"] = [[RightLowerLeg]];
G2L["218"]["AudioCanCollide"] = false;
G2L["218"]["PivotOffset"] = CFrame.new(Vector3.new(-0.29099, 1.43929, -0.10643), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightLowerLegWrapTarget
G2L["219"] = Instance.new("WrapTarget", G2L["218"]);
G2L["219"]["CageOrigin"] = CFrame.new(Vector3.new(0.08034, -0.25883, -0.0048), Vector3.new(-0, -0, -1));
-- G2L["219"]["CageMeshContent"] = ;
G2L["219"]["ImportOrigin"] = CFrame.new(Vector3.new(-1.95634, 9.53797, -0.68138), Vector3.new(-0, -0, -1));
G2L["219"]["Name"] = [[RightLowerLegWrapTarget]];
G2L["219"]["CageMeshId"] = [[rbxassetid://82862715426409]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightAnkleRigAttachment
G2L["21a"] = Instance.new("Attachment", G2L["218"]);
G2L["21a"]["CFrame"] = CFrame.new(Vector3.new(0.01325, -0.55924, -0.00165), Vector3.new(-0, -0, -1));
G2L["21a"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54763, 1.24007, 1.97362), Vector3.new(-1, -0, -0));
G2L["21a"]["Name"] = [[RightAnkleRigAttachment]];
G2L["21a"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition
G2L["21b"] = Instance.new("Vector3Value", G2L["21a"]);
G2L["21b"]["Name"] = [[OriginalPosition]];
G2L["21b"]["Value"] = Vector3.new(0.01003, -0.41734, -0.00125);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKneeRigAttachment
G2L["21c"] = Instance.new("Attachment", G2L["218"]);
G2L["21c"]["CFrame"] = CFrame.new(Vector3.new(0.01738, 0.48826, -0.06317), Vector3.new(-0, -0, -1));
G2L["21c"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.60915, 2.28757, 1.96948), Vector3.new(-1, -0, -0));
G2L["21c"]["Name"] = [[RightKneeRigAttachment]];
G2L["21c"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKneeRigAttachment.OriginalPosition
G2L["21d"] = Instance.new("Vector3Value", G2L["21c"]);
G2L["21d"]["Name"] = [[OriginalPosition]];
G2L["21d"]["Value"] = Vector3.new(0.01316, 0.36437, -0.04784);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKnee
G2L["21e"] = Instance.new("Motor6D", G2L["218"]);
-- G2L["21e"]["Part1"] = ;
G2L["21e"]["C1"] = CFrame.new(Vector3.new(0.01738, 0.48826, -0.06317), Vector3.new(-0, -0, -1));
G2L["21e"]["C0"] = CFrame.new(Vector3.new(-0.08856, -0.68277, 0.13559), Vector3.new(-0, -0, -1));
G2L["21e"]["Name"] = [[RightKnee]];
-- G2L["21e"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.AvatarPartScaleType
G2L["21f"] = Instance.new("StringValue", G2L["218"]);
G2L["21f"]["Name"] = [[AvatarPartScaleType]];
G2L["21f"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.OriginalSize
G2L["220"] = Instance.new("Vector3Value", G2L["218"]);
G2L["220"]["Name"] = [[OriginalSize]];
G2L["220"]["Value"] = Vector3.new(0.22209, 0.81195, 0.26778);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.SurfaceAppearance
G2L["221"] = Instance.new("SurfaceAppearance", G2L["218"]);
G2L["221"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso
G2L["222"] = Instance.new("MeshPart", G2L["217"]);
G2L["222"]["CFrame"] = CFrame.new(Vector3.new(-18.73262, 4.15397, 2.35671), Vector3.new(-1, -0, -0));
G2L["222"]["CanCollide"] = false;
G2L["222"]["MeshId"] = [[rbxassetid://134817961320080]];
-- G2L["222"]["MeshContent"] = ;
G2L["222"]["CanQuery"] = false;
G2L["222"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["222"]["Size"] = Vector3.new(1.51187, 2.076, 1.52819);
G2L["222"]["CanTouch"] = false;
G2L["222"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["222"]["Name"] = [[UpperTorso]];
G2L["222"]["AudioCanCollide"] = false;
G2L["222"]["PivotOffset"] = CFrame.new(Vector3.new(0.08119, -0.92019, 0.07968), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.UpperTorsoWrapTarget
G2L["223"] = Instance.new("WrapTarget", G2L["222"]);
G2L["223"]["CageOrigin"] = CFrame.new(Vector3.new(0.02812, 0.16257, -0.0347), Vector3.new(-0, -0, -1));
-- G2L["223"]["CageMeshContent"] = ;
G2L["223"]["ImportOrigin"] = CFrame.new(Vector3.new(0.49534, -6.09509, 0.5484), Vector3.new(-0, -0, -1));
G2L["223"]["Name"] = [[UpperTorsoWrapTarget]];
G2L["223"]["CageMeshId"] = [[rbxassetid://133801872024579]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyFrontAttachment
G2L["224"] = Instance.new("Attachment", G2L["222"]);
G2L["224"]["CFrame"] = CFrame.new(Vector3.new(-0.01103, 0.13951, -0.57791), Vector3.new(-0, 0, -1));
G2L["224"]["Axis"] = Vector3.new(1, -0, -0);
G2L["224"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["224"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.31053, 4.29348, 2.36775), Vector3.new(-1, 0, 0));
G2L["224"]["Name"] = [[BodyFrontAttachment]];
G2L["224"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["224"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyFrontAttachment.OriginalPosition
G2L["225"] = Instance.new("Vector3Value", G2L["224"]);
G2L["225"]["Name"] = [[OriginalPosition]];
G2L["225"]["Value"] = Vector3.new(-0.00823, 0.10411, -0.43127);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyBackAttachment
G2L["226"] = Instance.new("Attachment", G2L["222"]);
G2L["226"]["CFrame"] = CFrame.new(Vector3.new(0.06324, 0.02978, 0.75012), Vector3.new(-0, 0, -1));
G2L["226"]["Axis"] = Vector3.new(1, -0, -0);
G2L["226"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["226"]["WorldCFrame"] = CFrame.new(Vector3.new(-17.9825, 4.18375, 2.29348), Vector3.new(-1, 0, 0));
G2L["226"]["Name"] = [[BodyBackAttachment]];
G2L["226"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["226"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyBackAttachment.OriginalPosition
G2L["227"] = Instance.new("Vector3Value", G2L["226"]);
G2L["227"]["Name"] = [[OriginalPosition]];
G2L["227"]["Value"] = Vector3.new(0.04696, 0.02212, 0.55707);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftCollarAttachment
G2L["228"] = Instance.new("Attachment", G2L["222"]);
G2L["228"]["CFrame"] = CFrame.new(Vector3.new(-0.68685, 0.6466, -0.04172), Vector3.new(-0, 0, -1));
G2L["228"]["Axis"] = Vector3.new(1, -0, -0);
G2L["228"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["228"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.77434, 4.80057, 3.04356), Vector3.new(-1, 0, 0));
G2L["228"]["Name"] = [[LeftCollarAttachment]];
G2L["228"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["228"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftCollarAttachment.OriginalPosition
G2L["229"] = Instance.new("Vector3Value", G2L["228"]);
G2L["229"]["Name"] = [[OriginalPosition]];
G2L["229"]["Value"] = Vector3.new(-0.51008, 0.48019, -0.03113);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightCollarAttachment
G2L["22a"] = Instance.new("Attachment", G2L["222"]);
G2L["22a"]["CFrame"] = CFrame.new(Vector3.new(0.63086, 0.52811, 0.08094), Vector3.new(-0, 0, -1));
G2L["22a"]["Axis"] = Vector3.new(1, -0, -0);
G2L["22a"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["22a"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65168, 4.68208, 1.72585), Vector3.new(-1, 0, 0));
G2L["22a"]["Name"] = [[RightCollarAttachment]];
G2L["22a"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["22a"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightCollarAttachment.OriginalPosition
G2L["22b"] = Instance.new("Vector3Value", G2L["22a"]);
G2L["22b"]["Name"] = [[OriginalPosition]];
G2L["22b"]["Value"] = Vector3.new(0.4685, 0.3922, 0.0604);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckAttachment
G2L["22c"] = Instance.new("Attachment", G2L["222"]);
G2L["22c"]["CFrame"] = CFrame.new(Vector3.new(0.01607, 0.87775, -0.02254), Vector3.new(-0, 0, -1));
G2L["22c"]["Axis"] = Vector3.new(1, -0, -0);
G2L["22c"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["22c"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.75516, 5.03172, 2.34064), Vector3.new(-1, 0, 0));
G2L["22c"]["Name"] = [[NeckAttachment]];
G2L["22c"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["22c"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckAttachment.OriginalPosition
G2L["22d"] = Instance.new("Vector3Value", G2L["22c"]);
G2L["22d"]["Name"] = [[OriginalPosition]];
G2L["22d"]["Value"] = Vector3.new(0.01199, 0.65186, -0.01682);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckRigAttachment
G2L["22e"] = Instance.new("Attachment", G2L["222"]);
G2L["22e"]["CFrame"] = CFrame.new(Vector3.new(0.02895, 0.6545, 0.01225), Vector3.new(-0, -0, -1));
G2L["22e"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.72037, 4.80846, 2.32776), Vector3.new(-1, -0, -0));
G2L["22e"]["Name"] = [[NeckRigAttachment]];
G2L["22e"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckRigAttachment.OriginalPosition
G2L["22f"] = Instance.new("Vector3Value", G2L["22e"]);
G2L["22f"]["Name"] = [[OriginalPosition]];
G2L["22f"]["Value"] = Vector3.new(0.0216, 0.48606, 0.00914);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftShoulderRigAttachment
G2L["230"] = Instance.new("Attachment", G2L["222"]);
G2L["230"]["CFrame"] = CFrame.new(Vector3.new(-0.63812, 0.21204, -0.08938), Vector3.new(-0, -0, -1));
G2L["230"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.822, 4.366, 2.99483), Vector3.new(-1, -0, -0));
G2L["230"]["Name"] = [[LeftShoulderRigAttachment]];
G2L["230"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftShoulderRigAttachment.OriginalPosition
G2L["231"] = Instance.new("Vector3Value", G2L["230"]);
G2L["231"]["Name"] = [[OriginalPosition]];
G2L["231"]["Value"] = Vector3.new(-0.47389, 0.15747, -0.0667);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightShoulderRigAttachment
G2L["232"] = Instance.new("Attachment", G2L["222"]);
G2L["232"]["CFrame"] = CFrame.new(Vector3.new(0.61921, 0.05239, 0.19722), Vector3.new(-0, -0, -1));
G2L["232"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.5354, 4.20635, 1.7375), Vector3.new(-1, -0, -0));
G2L["232"]["Name"] = [[RightShoulderRigAttachment]];
G2L["232"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightShoulderRigAttachment.OriginalPosition
G2L["233"] = Instance.new("Vector3Value", G2L["232"]);
G2L["233"]["Name"] = [[OriginalPosition]];
G2L["233"]["Value"] = Vector3.new(0.45985, 0.03891, 0.14718);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.WaistRigAttachment
G2L["234"] = Instance.new("Attachment", G2L["222"]);
G2L["234"]["CFrame"] = CFrame.new(Vector3.new(0.08232, -0.68122, 0.14706), Vector3.new(-0, -0, -1));
G2L["234"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.58556, 3.47274, 2.27439), Vector3.new(-1, -0, -0));
G2L["234"]["Name"] = [[WaistRigAttachment]];
G2L["234"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.WaistRigAttachment.OriginalPosition
G2L["235"] = Instance.new("Vector3Value", G2L["234"]);
G2L["235"]["Name"] = [[OriginalPosition]];
G2L["235"]["Value"] = Vector3.new(0.06144, -0.5059, 0.10975);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.Waist
G2L["236"] = Instance.new("Motor6D", G2L["222"]);
-- G2L["236"]["Part1"] = ;
G2L["236"]["C1"] = CFrame.new(Vector3.new(0.08232, -0.68122, 0.14706), Vector3.new(-0, -0, -1));
G2L["236"]["C0"] = CFrame.new(Vector3.new(0.00483, 0.17831, 0.0503), Vector3.new(-0, -0, -1));
G2L["236"]["Name"] = [[Waist]];
-- G2L["236"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.AvatarPartScaleType
G2L["237"] = Instance.new("StringValue", G2L["222"]);
G2L["237"]["Name"] = [[AvatarPartScaleType]];
G2L["237"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.OriginalSize
G2L["238"] = Instance.new("Vector3Value", G2L["222"]);
G2L["238"]["Name"] = [[OriginalSize]];
G2L["238"]["Value"] = Vector3.new(1.12278, 1.54173, 1.1349);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.SurfaceAppearance
G2L["239"] = Instance.new("SurfaceAppearance", G2L["222"]);
G2L["239"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.HumanoidRootPartNoCollision
G2L["23a"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23a"]["Name"] = [[HumanoidRootPartNoCollision]];
-- G2L["23a"]["Part1"] = ;
-- G2L["23a"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightUpperLegNoCollision
G2L["23b"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23b"]["Name"] = [[RightUpperLegNoCollision]];
-- G2L["23b"]["Part1"] = ;
-- G2L["23b"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftUpperLegNoCollision
G2L["23c"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23c"]["Name"] = [[LeftUpperLegNoCollision]];
-- G2L["23c"]["Part1"] = ;
-- G2L["23c"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftLowerLegNoCollision
G2L["23d"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23d"]["Name"] = [[LeftLowerLegNoCollision]];
-- G2L["23d"]["Part1"] = ;
-- G2L["23d"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightLowerLegNoCollision
G2L["23e"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23e"]["Name"] = [[RightLowerLegNoCollision]];
-- G2L["23e"]["Part1"] = ;
-- G2L["23e"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftLowerArmNoCollision
G2L["23f"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["23f"]["Name"] = [[LeftLowerArmNoCollision]];
-- G2L["23f"]["Part1"] = ;
-- G2L["23f"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightLowerArmNoCollision
G2L["240"] = Instance.new("NoCollisionConstraint", G2L["222"]);
G2L["240"]["Name"] = [[RightLowerArmNoCollision]];
-- G2L["240"]["Part1"] = ;
-- G2L["240"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot
G2L["241"] = Instance.new("MeshPart", G2L["217"]);
G2L["241"]["CFrame"] = CFrame.new(Vector3.new(-18.98854, 1.10115, 2.82689), Vector3.new(-1, -0, -0));
G2L["241"]["CanCollide"] = false;
G2L["241"]["MeshId"] = [[rbxassetid://115748878125130]];
-- G2L["241"]["MeshContent"] = ;
G2L["241"]["CanQuery"] = false;
G2L["241"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["241"]["Size"] = Vector3.new(0.79579, 0.51278, 1.47573);
G2L["241"]["CanTouch"] = false;
G2L["241"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["241"]["Name"] = [[LeftFoot]];
G2L["241"]["AudioCanCollide"] = false;
G2L["241"]["PivotOffset"] = CFrame.new(Vector3.new(0.55404, 2.12863, 0.33626), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootWrapTarget
G2L["242"] = Instance.new("WrapTarget", G2L["241"]);
G2L["242"]["CageOrigin"] = CFrame.new(Vector3.new(0.07142, -0.27004, 0.03648), Vector3.new(-0, -0, -1));
-- G2L["242"]["CageMeshContent"] = ;
G2L["242"]["ImportOrigin"] = CFrame.new(Vector3.new(3.50051, 13.99337, 2.1314), Vector3.new(-0, -0, -1));
G2L["242"]["Name"] = [[LeftFootWrapTarget]];
G2L["242"]["CageMeshId"] = [[rbxassetid://138551870651377]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootAttachment
G2L["243"] = Instance.new("Attachment", G2L["241"]);
G2L["243"]["CFrame"] = CFrame.new(Vector3.new(0.05148, -0.23429, 0.12628), Vector3.new(-0, 0, -1));
G2L["243"]["Axis"] = Vector3.new(1, -0, -0);
G2L["243"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["243"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.86226, 0.86686, 2.77541), Vector3.new(-1, 0, 0));
G2L["243"]["Name"] = [[LeftFootAttachment]];
G2L["243"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["243"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootAttachment.OriginalPosition
G2L["244"] = Instance.new("Vector3Value", G2L["243"]);
G2L["244"]["Name"] = [[OriginalPosition]];
G2L["244"]["Value"] = Vector3.new(0.03899, -0.17484, 0.09564);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkleRigAttachment
G2L["245"] = Instance.new("Attachment", G2L["241"]);
G2L["245"]["CFrame"] = CFrame.new(Vector3.new(0.19119, 0.13179, 0.43886), Vector3.new(-0, -0, -1));
G2L["245"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54968, 1.23294, 2.6357), Vector3.new(-1, -0, -0));
G2L["245"]["Name"] = [[LeftAnkleRigAttachment]];
G2L["245"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkleRigAttachment.OriginalPosition
G2L["246"] = Instance.new("Vector3Value", G2L["245"]);
G2L["246"]["Name"] = [[OriginalPosition]];
G2L["246"]["Value"] = Vector3.new(0.14268, 0.09835, 0.3275);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.OriginalSize
G2L["247"] = Instance.new("Vector3Value", G2L["241"]);
G2L["247"]["Name"] = [[OriginalSize]];
G2L["247"]["Value"] = Vector3.new(0.59099, 0.38081, 1.09594);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkle
G2L["248"] = Instance.new("Motor6D", G2L["241"]);
-- G2L["248"]["Part1"] = ;
G2L["248"]["C1"] = CFrame.new(Vector3.new(0.19119, 0.13179, 0.43886), Vector3.new(-0, -0, -1));
G2L["248"]["C0"] = CFrame.new(Vector3.new(-0.00028, -0.54947, -0.00356), Vector3.new(-0, -0, -1));
G2L["248"]["Name"] = [[LeftAnkle]];
-- G2L["248"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.AvatarPartScaleType
G2L["249"] = Instance.new("StringValue", G2L["241"]);
G2L["249"]["Name"] = [[AvatarPartScaleType]];
G2L["249"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.SurfaceAppearance
G2L["24a"] = Instance.new("SurfaceAppearance", G2L["241"]);
G2L["24a"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm
G2L["24b"] = Instance.new("MeshPart", G2L["217"]);
G2L["24b"]["CFrame"] = CFrame.new(Vector3.new(-19.52262, 2.04927, 1.25659), Vector3.new(-1, -0, -0));
G2L["24b"]["CanCollide"] = false;
G2L["24b"]["MeshId"] = [[rbxassetid://89193961709089]];
-- G2L["24b"]["MeshContent"] = ;
G2L["24b"]["CanQuery"] = false;
G2L["24b"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["24b"]["Size"] = Vector3.new(0.8348, 1.34126, 0.78899);
G2L["24b"]["CanTouch"] = false;
G2L["24b"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["24b"]["Name"] = [[RightLowerArm]];
G2L["24b"]["AudioCanCollide"] = false;
G2L["24b"]["PivotOffset"] = CFrame.new(Vector3.new(-1.02128, 1.18681, 0.87353), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightLowerArmWrapTarget
G2L["24c"] = Instance.new("WrapTarget", G2L["24b"]);
G2L["24c"]["CageOrigin"] = CFrame.new(Vector3.new(-0.08095, -0.32144, 0.11078), Vector3.new(-0, -0, -1));
-- G2L["24c"]["CageMeshContent"] = ;
G2L["24c"]["ImportOrigin"] = CFrame.new(Vector3.new(-6.50323, 7.97281, 5.5209), Vector3.new(-0, -0, -1));
G2L["24c"]["Name"] = [[RightLowerArmWrapTarget]];
G2L["24c"]["CageMeshId"] = [[rbxassetid://126969213104052]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightWristRigAttachment
G2L["24d"] = Instance.new("Attachment", G2L["24b"]);
G2L["24d"]["CFrame"] = CFrame.new(Vector3.new(0.29327, -0.48399, -0.18662), Vector3.new(-0, -0, -1));
G2L["24d"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.70923, 1.56528, 0.96332), Vector3.new(-1, -0, -0));
G2L["24d"]["Name"] = [[RightWristRigAttachment]];
G2L["24d"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightWristRigAttachment.OriginalPosition
G2L["24e"] = Instance.new("Vector3Value", G2L["24d"]);
G2L["24e"]["Name"] = [[OriginalPosition]];
G2L["24e"]["Value"] = Vector3.new(0.21886, -0.35943, -0.13926);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbowRigAttachment
G2L["24f"] = Instance.new("Attachment", G2L["24b"]);
G2L["24f"]["CFrame"] = CFrame.new(Vector3.new(-0.18558, 0.47196, 0.25073), Vector3.new(-0, -0, -1));
G2L["24f"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.27189, 2.52123, 1.44217), Vector3.new(-1, -0, -0));
G2L["24f"]["Name"] = [[RightElbowRigAttachment]];
G2L["24f"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbowRigAttachment.OriginalPosition
G2L["250"] = Instance.new("Vector3Value", G2L["24f"]);
G2L["250"]["Name"] = [[OriginalPosition]];
G2L["250"]["Value"] = Vector3.new(-0.13849, 0.35221, 0.18711);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbow
G2L["251"] = Instance.new("Motor6D", G2L["24b"]);
-- G2L["251"]["Part1"] = ;
G2L["251"]["C1"] = CFrame.new(Vector3.new(-0.18558, 0.47196, 0.25073), Vector3.new(-0, -0, -1));
G2L["251"]["C0"] = CFrame.new(Vector3.new(0.23959, -0.95629, -0.44293), Vector3.new(-0, -0, -1));
G2L["251"]["Name"] = [[RightElbow]];
-- G2L["251"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.AvatarPartScaleType
G2L["252"] = Instance.new("StringValue", G2L["24b"]);
G2L["252"]["Name"] = [[AvatarPartScaleType]];
G2L["252"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.OriginalSize
G2L["253"] = Instance.new("Vector3Value", G2L["24b"]);
G2L["253"]["Name"] = [[OriginalSize]];
G2L["253"]["Value"] = Vector3.new(0.61996, 0.99607, 0.58594);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.SurfaceAppearance
G2L["254"] = Instance.new("SurfaceAppearance", G2L["24b"]);
G2L["254"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm
G2L["255"] = Instance.new("MeshPart", G2L["217"]);
G2L["255"]["CFrame"] = CFrame.new(Vector3.new(-18.90619, 3.75444, 3.01497), Vector3.new(-1, -0, -0));
G2L["255"]["CanCollide"] = false;
G2L["255"]["MeshId"] = [[rbxassetid://127340791838959]];
-- G2L["255"]["MeshContent"] = ;
G2L["255"]["CanQuery"] = false;
G2L["255"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["255"]["Size"] = Vector3.new(0.27374, 0.53805, 0.51067);
G2L["255"]["CanTouch"] = false;
G2L["255"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["255"]["Name"] = [[LeftLowerArm]];
G2L["255"]["AudioCanCollide"] = false;
G2L["255"]["PivotOffset"] = CFrame.new(Vector3.new(0.73889, -0.5183, 0.25547), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftLowerArmWrapTarget
G2L["256"] = Instance.new("WrapTarget", G2L["255"]);
G2L["256"]["CageOrigin"] = CFrame.new(Vector3.new(0.21352, -0.3054, 0.2689), Vector3.new(-0, -0, -1));
-- G2L["256"]["CageMeshContent"] = ;
G2L["256"]["ImportOrigin"] = CFrame.new(Vector3.new(4.55014, -3.03609, 1.37809), Vector3.new(-0, -0, -1));
G2L["256"]["Name"] = [[LeftLowerArmWrapTarget]];
G2L["256"]["CageMeshId"] = [[rbxassetid://140299287049371]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftWristRigAttachment
G2L["257"] = Instance.new("Attachment", G2L["255"]);
G2L["257"]["CFrame"] = CFrame.new(Vector3.new(0.00359, -0.0032, -0.01659), Vector3.new(-0, -0, -1));
G2L["257"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.92278, 3.75124, 3.01138), Vector3.new(-1, -0, -0));
G2L["257"]["Name"] = [[LeftWristRigAttachment]];
G2L["257"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftWristRigAttachment.OriginalPosition
G2L["258"] = Instance.new("Vector3Value", G2L["257"]);
G2L["258"]["Name"] = [[OriginalPosition]];
G2L["258"]["Value"] = Vector3.new(0.00267, -0.00237, -0.01232);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbowRigAttachment
G2L["259"] = Instance.new("Attachment", G2L["255"]);
G2L["259"]["CFrame"] = CFrame.new(Vector3.new(0.06601, 0.28202, 0.10576), Vector3.new(-0, -0, -1));
G2L["259"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.80043, 4.03646, 2.94896), Vector3.new(-1, -0, -0));
G2L["259"]["Name"] = [[LeftElbowRigAttachment]];
G2L["259"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition
G2L["25a"] = Instance.new("Vector3Value", G2L["259"]);
G2L["25a"]["Name"] = [[OriginalPosition]];
G2L["25a"]["Value"] = Vector3.new(0.04999, 0.21046, 0.08009);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbow
G2L["25b"] = Instance.new("Motor6D", G2L["255"]);
-- G2L["25b"]["Part1"] = ;
G2L["25b"]["C1"] = CFrame.new(Vector3.new(0.06601, 0.28202, 0.10576), Vector3.new(-0, -0, -1));
G2L["25b"]["C0"] = CFrame.new(Vector3.new(0.09425, -0.2027, 0.01566), Vector3.new(-0, -0, -1));
G2L["25b"]["Name"] = [[LeftElbow]];
-- G2L["25b"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.AvatarPartScaleType
G2L["25c"] = Instance.new("StringValue", G2L["255"]);
G2L["25c"]["Name"] = [[AvatarPartScaleType]];
G2L["25c"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.OriginalSize
G2L["25d"] = Instance.new("Vector3Value", G2L["255"]);
G2L["25d"]["Name"] = [[OriginalSize]];
G2L["25d"]["Value"] = Vector3.new(0.20329, 0.39958, 0.37925);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.SurfaceAppearance
G2L["25e"] = Instance.new("SurfaceAppearance", G2L["255"]);
G2L["25e"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg
G2L["25f"] = Instance.new("MeshPart", G2L["217"]);
G2L["25f"]["CFrame"] = CFrame.new(Vector3.new(-18.54613, 1.78241, 2.63542), Vector3.new(-1, -0, -0));
G2L["25f"]["CanCollide"] = false;
G2L["25f"]["MeshId"] = [[rbxassetid://104541135082250]];
-- G2L["25f"]["MeshContent"] = ;
G2L["25f"]["CanQuery"] = false;
G2L["25f"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["25f"]["Size"] = Vector3.new(0.28281, 1.18458, 0.39075);
G2L["25f"]["CanTouch"] = false;
G2L["25f"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["25f"]["Name"] = [[LeftLowerLeg]];
G2L["25f"]["AudioCanCollide"] = false;
G2L["25f"]["PivotOffset"] = CFrame.new(Vector3.new(0.36164, 1.4516, -0.10831), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftLowerLegWrapTarget
G2L["260"] = Instance.new("WrapTarget", G2L["25f"]);
G2L["260"]["CageOrigin"] = CFrame.new(Vector3.new(-0.08737, -0.18096, -0.18003), Vector3.new(-0, -0, -1));
-- G2L["260"]["CageMeshContent"] = ;
G2L["260"]["ImportOrigin"] = CFrame.new(Vector3.new(2.41887, 9.53943, -0.51826), Vector3.new(-0, -0, -1));
G2L["260"]["Name"] = [[LeftLowerLegWrapTarget]];
G2L["260"]["CageMeshId"] = [[rbxassetid://101641539489111]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftAnkleRigAttachment
G2L["261"] = Instance.new("Attachment", G2L["25f"]);
G2L["261"]["CFrame"] = CFrame.new(Vector3.new(-0.00028, -0.54947, -0.00356), Vector3.new(-0, -0, -1));
G2L["261"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54968, 1.23294, 2.6357), Vector3.new(-1, -0, -0));
G2L["261"]["Name"] = [[LeftAnkleRigAttachment]];
G2L["261"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition
G2L["262"] = Instance.new("Vector3Value", G2L["261"]);
G2L["262"]["Name"] = [[OriginalPosition]];
G2L["262"]["Value"] = Vector3.new(-0.00021, -0.40747, -0.00265);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKneeRigAttachment
G2L["263"] = Instance.new("Attachment", G2L["25f"]);
G2L["263"]["CFrame"] = CFrame.new(Vector3.new(0.01187, 0.47411, -0.05163), Vector3.new(-0, -0, -1));
G2L["263"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.59775, 2.25652, 2.62355), Vector3.new(-1, -0, -0));
G2L["263"]["Name"] = [[LeftKneeRigAttachment]];
G2L["263"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition
G2L["264"] = Instance.new("Vector3Value", G2L["263"]);
G2L["264"]["Name"] = [[OriginalPosition]];
G2L["264"]["Value"] = Vector3.new(0.00899, 0.35381, -0.0391);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.OriginalSize
G2L["265"] = Instance.new("Vector3Value", G2L["25f"]);
G2L["265"]["Name"] = [[OriginalSize]];
G2L["265"]["Value"] = Vector3.new(0.21105, 0.87972, 0.29161);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKnee
G2L["266"] = Instance.new("Motor6D", G2L["25f"]);
-- G2L["266"]["Part1"] = ;
G2L["266"]["C1"] = CFrame.new(Vector3.new(0.01187, 0.47411, -0.05163), Vector3.new(-0, -0, -1));
G2L["266"]["C0"] = CFrame.new(Vector3.new(0.00789, -0.42094, 0.01191), Vector3.new(-0, -0, -1));
G2L["266"]["Name"] = [[LeftKnee]];
-- G2L["266"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.AvatarPartScaleType
G2L["267"] = Instance.new("StringValue", G2L["25f"]);
G2L["267"]["Name"] = [[AvatarPartScaleType]];
G2L["267"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.SurfaceAppearance
G2L["268"] = Instance.new("SurfaceAppearance", G2L["25f"]);
G2L["268"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm
G2L["269"] = Instance.new("MeshPart", G2L["217"]);
G2L["269"]["CFrame"] = CFrame.new(Vector3.new(-18.82896, 3.47752, 1.68176), Vector3.new(-1, -0, -0));
G2L["269"]["CanCollide"] = false;
G2L["269"]["MeshId"] = [[rbxassetid://107070649462777]];
-- G2L["269"]["MeshContent"] = ;
G2L["269"]["CanQuery"] = false;
G2L["269"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["269"]["Size"] = Vector3.new(0.39196, 1.8163, 0.98654);
G2L["269"]["CanTouch"] = false;
G2L["269"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["269"]["Name"] = [[RightUpperArm]];
G2L["269"]["AudioCanCollide"] = false;
G2L["269"]["PivotOffset"] = CFrame.new(Vector3.new(-0.59404, -0.24375, 0.17649), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightUpperArmWrapTarget
G2L["26a"] = Instance.new("WrapTarget", G2L["269"]);
G2L["26a"]["CageOrigin"] = CFrame.new(Vector3.new(0.17402, 0.52033, 0.06428), Vector3.new(-0, -0, -1));
-- G2L["26a"]["CageMeshContent"] = ;
G2L["26a"]["ImportOrigin"] = CFrame.new(Vector3.new(-4.00378, -2.09179, 1.07355), Vector3.new(-0, -0, -1));
G2L["26a"]["Name"] = [[RightUpperArmWrapTarget]];
G2L["26a"]["CageMeshId"] = [[rbxassetid://132147948417200]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderAttachment
G2L["26b"] = Instance.new("Attachment", G2L["269"]);
G2L["26b"]["CFrame"] = CFrame.new(Vector3.new(0.00855, 0.97422, 0.29772), Vector3.new(0, 0, -1));
G2L["26b"]["Axis"] = Vector3.new(1, -0, 0);
G2L["26b"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["26b"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.53124, 4.45174, 1.67321), Vector3.new(-1, 0, -0));
G2L["26b"]["Name"] = [[RightShoulderAttachment]];
G2L["26b"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["26b"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderAttachment.OriginalPosition
G2L["26c"] = Instance.new("Vector3Value", G2L["26b"]);
G2L["26c"]["Name"] = [[OriginalPosition]];
G2L["26c"]["Value"] = Vector3.new(0.00638, 0.72349, 0.22218);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightElbowRigAttachment
G2L["26d"] = Instance.new("Attachment", G2L["269"]);
G2L["26d"]["CFrame"] = CFrame.new(Vector3.new(0.23959, -0.95629, -0.44293), Vector3.new(-0, -0, -1));
G2L["26d"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.27189, 2.52123, 1.44217), Vector3.new(-1, -0, -0));
G2L["26d"]["Name"] = [[RightElbowRigAttachment]];
G2L["26d"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightElbowRigAttachment.OriginalPosition
G2L["26e"] = Instance.new("Vector3Value", G2L["26d"]);
G2L["26e"]["Name"] = [[OriginalPosition]];
G2L["26e"]["Value"] = Vector3.new(0.1788, -0.71018, -0.33054);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderRigAttachment
G2L["26f"] = Instance.new("Attachment", G2L["269"]);
G2L["26f"]["CFrame"] = CFrame.new(Vector3.new(-0.05575, 0.72883, 0.29356), Vector3.new(-0, -0, -1));
G2L["26f"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.5354, 4.20635, 1.7375), Vector3.new(-1, -0, -0));
G2L["26f"]["Name"] = [[RightShoulderRigAttachment]];
G2L["26f"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderRigAttachment.OriginalPosition
G2L["270"] = Instance.new("Vector3Value", G2L["26f"]);
G2L["270"]["Name"] = [[OriginalPosition]];
G2L["270"]["Value"] = Vector3.new(-0.0416, 0.54126, 0.21907);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulder
G2L["271"] = Instance.new("Motor6D", G2L["269"]);
-- G2L["271"]["Part1"] = ;
G2L["271"]["C1"] = CFrame.new(Vector3.new(-0.05575, 0.72883, 0.29356), Vector3.new(-0, -0, -1));
G2L["271"]["C0"] = CFrame.new(Vector3.new(0.61921, 0.05239, 0.19722), Vector3.new(-0, -0, -1));
G2L["271"]["Name"] = [[RightShoulder]];
-- G2L["271"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.AvatarPartScaleType
G2L["272"] = Instance.new("StringValue", G2L["269"]);
G2L["272"]["Name"] = [[AvatarPartScaleType]];
G2L["272"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.OriginalSize
G2L["273"] = Instance.new("Vector3Value", G2L["269"]);
G2L["273"]["Name"] = [[OriginalSize]];
G2L["273"]["Value"] = Vector3.new(0.29108, 1.34886, 0.73265);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.SurfaceAppearance
G2L["274"] = Instance.new("SurfaceAppearance", G2L["269"]);
G2L["274"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightHandNoCollision
G2L["275"] = Instance.new("NoCollisionConstraint", G2L["269"]);
G2L["275"]["Name"] = [[RightHandNoCollision]];
-- G2L["275"]["Part1"] = ;
-- G2L["275"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot
G2L["276"] = Instance.new("MeshPart", G2L["217"]);
G2L["276"]["CFrame"] = CFrame.new(Vector3.new(-18.9835, 1.11933, 1.70651), Vector3.new(-1, -0, -0));
G2L["276"]["CanCollide"] = false;
G2L["276"]["MeshId"] = [[rbxassetid://98064416427276]];
-- G2L["276"]["MeshContent"] = ;
G2L["276"]["CanQuery"] = false;
G2L["276"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["276"]["Size"] = Vector3.new(1.02062, 0.51779, 1.47768);
G2L["276"]["CanTouch"] = false;
G2L["276"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["276"]["Name"] = [[RightFoot]];
G2L["276"]["AudioCanCollide"] = false;
G2L["276"]["PivotOffset"] = CFrame.new(Vector3.new(-0.57291, 2.1226, 0.33325), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootWrapTarget
G2L["277"] = Instance.new("WrapTarget", G2L["276"]);
G2L["277"]["CageOrigin"] = CFrame.new(Vector3.new(-0.0674, -0.32203, 0.00035), Vector3.new(-0, -0, -1));
-- G2L["277"]["CageMeshContent"] = ;
G2L["277"]["ImportOrigin"] = CFrame.new(Vector3.new(-3.62616, 14.00646, 2.14809), Vector3.new(-0, -0, -1));
G2L["277"]["Name"] = [[RightFootWrapTarget]];
G2L["277"]["CageMeshId"] = [[rbxassetid://128568770023406]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootAttachment
G2L["278"] = Instance.new("Attachment", G2L["276"]);
G2L["278"]["CFrame"] = CFrame.new(Vector3.new(-0.02621, -0.23917, 0.16167), Vector3.new(-0, 0, -1));
G2L["278"]["Axis"] = Vector3.new(1, -0, -0);
G2L["278"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["278"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.82183, 0.88015, 1.73272), Vector3.new(-1, 0, 0));
G2L["278"]["Name"] = [[RightFootAttachment]];
G2L["278"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["278"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootAttachment.OriginalPosition
G2L["279"] = Instance.new("Vector3Value", G2L["278"]);
G2L["279"]["Name"] = [[OriginalPosition]];
G2L["279"]["Value"] = Vector3.new(-0.01947, -0.17762, 0.12006);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkleRigAttachment
G2L["27a"] = Instance.new("Attachment", G2L["276"]);
G2L["27a"]["CFrame"] = CFrame.new(Vector3.new(-0.26711, 0.12074, 0.43587), Vector3.new(-0, -0, -1));
G2L["27a"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54763, 1.24007, 1.97362), Vector3.new(-1, -0, -0));
G2L["27a"]["Name"] = [[RightAnkleRigAttachment]];
G2L["27a"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkleRigAttachment.OriginalPosition
G2L["27b"] = Instance.new("Vector3Value", G2L["27a"]);
G2L["27b"]["Name"] = [[OriginalPosition]];
G2L["27b"]["Value"] = Vector3.new(-0.19933, 0.09011, 0.32527);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkle
G2L["27c"] = Instance.new("Motor6D", G2L["276"]);
-- G2L["27c"]["Part1"] = ;
G2L["27c"]["C1"] = CFrame.new(Vector3.new(-0.26711, 0.12074, 0.43587), Vector3.new(-0, -0, -1));
G2L["27c"]["C0"] = CFrame.new(Vector3.new(0.01325, -0.55924, -0.00165), Vector3.new(-0, -0, -1));
G2L["27c"]["Name"] = [[RightAnkle]];
-- G2L["27c"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.AvatarPartScaleType
G2L["27d"] = Instance.new("StringValue", G2L["276"]);
G2L["27d"]["Name"] = [[AvatarPartScaleType]];
G2L["27d"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.OriginalSize
G2L["27e"] = Instance.new("Vector3Value", G2L["276"]);
G2L["27e"]["Name"] = [[OriginalSize]];
G2L["27e"]["Value"] = Vector3.new(0.75796, 0.38453, 1.09739);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.SurfaceAppearance
G2L["27f"] = Instance.new("SurfaceAppearance", G2L["276"]);
G2L["27f"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg
G2L["280"] = Instance.new("MeshPart", G2L["217"]);
G2L["280"]["CFrame"] = CFrame.new(Vector3.new(-18.60966, 2.67747, 2.63144), Vector3.new(-1, -0, -0));
G2L["280"]["CanCollide"] = false;
G2L["280"]["MeshId"] = [[rbxassetid://120517496546090]];
-- G2L["280"]["MeshContent"] = ;
G2L["280"]["CanQuery"] = false;
G2L["280"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["280"]["Size"] = Vector3.new(0.3127, 0.97793, 0.39909);
G2L["280"]["CanTouch"] = false;
G2L["280"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["280"]["Name"] = [[LeftUpperLeg]];
G2L["280"]["AudioCanCollide"] = false;
G2L["280"]["PivotOffset"] = CFrame.new(Vector3.new(0.35758, 0.55755, -0.04352), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftUpperLegWrapTarget
G2L["281"] = Instance.new("WrapTarget", G2L["280"]);
G2L["281"]["CageOrigin"] = CFrame.new(Vector3.new(-0.16485, -0.09428, -0.07444), Vector3.new(-0, -0, -1));
-- G2L["281"]["CageMeshContent"] = ;
G2L["281"]["ImportOrigin"] = CFrame.new(Vector3.new(2.47019, 3.68883, -0.20613), Vector3.new(-0, -0, -1));
G2L["281"]["Name"] = [[LeftUpperLegWrapTarget]];
G2L["281"]["CageMeshId"] = [[rbxassetid://101943271124278]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftKneeRigAttachment
G2L["282"] = Instance.new("Attachment", G2L["280"]);
G2L["282"]["CFrame"] = CFrame.new(Vector3.new(0.00789, -0.42094, 0.01191), Vector3.new(-0, -0, -1));
G2L["282"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.59775, 2.25652, 2.62355), Vector3.new(-1, -0, -0));
G2L["282"]["Name"] = [[LeftKneeRigAttachment]];
G2L["282"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition
G2L["283"] = Instance.new("Vector3Value", G2L["282"]);
G2L["283"]["Name"] = [[OriginalPosition]];
G2L["283"]["Value"] = Vector3.new(0.00598, -0.31414, 0.00902);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHipRigAttachment
G2L["284"] = Instance.new("Attachment", G2L["280"]);
G2L["284"]["CFrame"] = CFrame.new(Vector3.new(0.01644, 0.43865, -0.02696), Vector3.new(-0, -0, -1));
G2L["284"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.63662, 3.11612, 2.61501), Vector3.new(-1, -0, -0));
G2L["284"]["Name"] = [[LeftHipRigAttachment]];
G2L["284"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition
G2L["285"] = Instance.new("Vector3Value", G2L["284"]);
G2L["285"]["Name"] = [[OriginalPosition]];
G2L["285"]["Value"] = Vector3.new(0.01245, 0.32735, -0.02042);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.OriginalSize
G2L["286"] = Instance.new("Vector3Value", G2L["280"]);
G2L["286"]["Name"] = [[OriginalSize]];
G2L["286"]["Value"] = Vector3.new(0.23335, 0.72625, 0.29783);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHip
G2L["287"] = Instance.new("Motor6D", G2L["280"]);
-- G2L["287"]["Part1"] = ;
G2L["287"]["C1"] = CFrame.new(Vector3.new(0.01644, 0.43865, -0.02696), Vector3.new(-0, -0, -1));
G2L["287"]["C0"] = CFrame.new(Vector3.new(-0.33579, -0.17831, -0.00077), Vector3.new(-0, -0, -1));
G2L["287"]["Name"] = [[LeftHip]];
-- G2L["287"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.AvatarPartScaleType
G2L["288"] = Instance.new("StringValue", G2L["280"]);
G2L["288"]["Name"] = [[AvatarPartScaleType]];
G2L["288"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.SurfaceAppearance
G2L["289"] = Instance.new("SurfaceAppearance", G2L["280"]);
G2L["289"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.RightUpperLegNoCollision
G2L["28a"] = Instance.new("NoCollisionConstraint", G2L["280"]);
G2L["28a"]["Name"] = [[RightUpperLegNoCollision]];
-- G2L["28a"]["Part1"] = ;
-- G2L["28a"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftFootNoCollision
G2L["28b"] = Instance.new("NoCollisionConstraint", G2L["280"]);
G2L["28b"]["Name"] = [[LeftFootNoCollision]];
-- G2L["28b"]["Part1"] = ;
-- G2L["28b"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head
G2L["28c"] = Instance.new("MeshPart", G2L["217"]);
G2L["28c"]["CFrame"] = CFrame.new(Vector3.new(-18.97729, 5.88046, 2.35527), Vector3.new(-1, -0, -0));
G2L["28c"]["CanCollide"] = false;
G2L["28c"]["MeshId"] = [[rbxassetid://100795515315315]];
-- G2L["28c"]["MeshContent"] = ;
G2L["28c"]["CanQuery"] = false;
G2L["28c"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["28c"]["Size"] = Vector3.new(1.61223, 2.26872, 1.97906);
G2L["28c"]["CanTouch"] = false;
G2L["28c"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["28c"]["Name"] = [[Head]];
G2L["28c"]["AudioCanCollide"] = false;
G2L["28c"]["PivotOffset"] = CFrame.new(Vector3.new(0.07961, -2.64668, 0.32429), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceControls
G2L["28d"] = Instance.new("FaceControls", G2L["28c"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HeadWrapTarget
G2L["28e"] = Instance.new("WrapTarget", G2L["28c"]);
G2L["28e"]["CageOrigin"] = CFrame.new(Vector3.new(-0.02978, 0.35808, 0.06192), Vector3.new(-0, -0, -1));
-- G2L["28e"]["CageMeshContent"] = ;
G2L["28e"]["ImportOrigin"] = CFrame.new(Vector3.new(0.543, -17.42132, 2.02877), Vector3.new(-0, -0, -1));
G2L["28e"]["Name"] = [[HeadWrapTarget]];
G2L["28e"]["CageMeshId"] = [[rbxassetid://134241900975662]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceFrontAttachment
G2L["28f"] = Instance.new("Attachment", G2L["28c"]);
G2L["28f"]["CFrame"] = CFrame.new(Vector3.new(-0.02228, -0.11129, -0.89901), Vector3.new(0, 0, -1));
G2L["28f"]["Axis"] = Vector3.new(1, -0, 0);
G2L["28f"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["28f"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.8763, 5.76916, 2.37755), Vector3.new(-1, 0, -0));
G2L["28f"]["Name"] = [[FaceFrontAttachment]];
G2L["28f"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["28f"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceFrontAttachment.OriginalPosition
G2L["290"] = Instance.new("Vector3Value", G2L["28f"]);
G2L["290"]["Name"] = [[OriginalPosition]];
G2L["290"]["Value"] = Vector3.new(-0.01655, -0.08265, -0.66764);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HatAttachment
G2L["291"] = Instance.new("Attachment", G2L["28c"]);
G2L["291"]["CFrame"] = CFrame.new(Vector3.new(-0.04887, 1.12266, -0.03033), Vector3.new(0, 0, -1));
G2L["291"]["Axis"] = Vector3.new(1, -0, 0);
G2L["291"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["291"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 7.00312, 2.40413), Vector3.new(-1, 0, -0));
G2L["291"]["Name"] = [[HatAttachment]];
G2L["291"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["291"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HatAttachment.OriginalPosition
G2L["292"] = Instance.new("Vector3Value", G2L["291"]);
G2L["292"]["Name"] = [[OriginalPosition]];
G2L["292"]["Value"] = Vector3.new(-0.03629, 0.83374, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HairAttachment
G2L["293"] = Instance.new("Attachment", G2L["28c"]);
G2L["293"]["CFrame"] = CFrame.new(Vector3.new(-0.04887, 1.12266, -0.03033), Vector3.new(0, 0, -1));
G2L["293"]["Axis"] = Vector3.new(1, -0, 0);
G2L["293"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["293"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 7.00312, 2.40413), Vector3.new(-1, 0, -0));
G2L["293"]["Name"] = [[HairAttachment]];
G2L["293"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["293"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HairAttachment.OriginalPosition
G2L["294"] = Instance.new("Vector3Value", G2L["293"]);
G2L["294"]["Name"] = [[OriginalPosition]];
G2L["294"]["Value"] = Vector3.new(-0.03629, 0.83374, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceCenterAttachment
G2L["295"] = Instance.new("Attachment", G2L["28c"]);
G2L["295"]["CFrame"] = CFrame.new(Vector3.new(-0.03323, 0.00941, -0.03033), Vector3.new(0, 0, -1));
G2L["295"]["Axis"] = Vector3.new(1, -0, 0);
G2L["295"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["295"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 5.88987, 2.3885), Vector3.new(-1, 0, -0));
G2L["295"]["Name"] = [[FaceCenterAttachment]];
G2L["295"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["295"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceCenterAttachment.OriginalPosition
G2L["296"] = Instance.new("Vector3Value", G2L["295"]);
G2L["296"]["Name"] = [[OriginalPosition]];
G2L["296"]["Value"] = Vector3.new(-0.02468, 0.00699, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.NeckRigAttachment
G2L["297"] = Instance.new("Attachment", G2L["28c"]);
G2L["297"]["CFrame"] = CFrame.new(Vector3.new(0.0275, -1.07199, 0.25692), Vector3.new(-0, -0, -1));
G2L["297"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.72037, 4.80846, 2.32776), Vector3.new(-1, -0, -0));
G2L["297"]["Name"] = [[NeckRigAttachment]];
G2L["297"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.NeckRigAttachment.OriginalPosition
G2L["298"] = Instance.new("Vector3Value", G2L["297"]);
G2L["298"]["Name"] = [[OriginalPosition]];
G2L["298"]["Value"] = Vector3.new(0.02042, -0.79611, 0.1908);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.Neck
G2L["299"] = Instance.new("Motor6D", G2L["28c"]);
-- G2L["299"]["Part1"] = ;
G2L["299"]["C1"] = CFrame.new(Vector3.new(0.0275, -1.07199, 0.25692), Vector3.new(-0, -0, -1));
G2L["299"]["C0"] = CFrame.new(Vector3.new(0.02895, 0.6545, 0.01225), Vector3.new(-0, -0, -1));
G2L["299"]["Name"] = [[Neck]];
-- G2L["299"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.AvatarPartScaleType
G2L["29a"] = Instance.new("StringValue", G2L["28c"]);
G2L["29a"]["Name"] = [[AvatarPartScaleType]];
G2L["29a"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.OriginalSize
G2L["29b"] = Instance.new("Vector3Value", G2L["28c"]);
G2L["29b"]["Name"] = [[OriginalSize]];
G2L["29b"]["Value"] = Vector3.new(1.19731, 1.68485, 1.46973);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.SurfaceAppearance
G2L["29c"] = Instance.new("SurfaceAppearance", G2L["28c"]);
G2L["29c"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HumanoidRootPartNoCollision
G2L["29d"] = Instance.new("NoCollisionConstraint", G2L["28c"]);
G2L["29d"]["Name"] = [[HumanoidRootPartNoCollision]];
-- G2L["29d"]["Part1"] = ;
-- G2L["29d"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.LeftUpperArmNoCollision
G2L["29e"] = Instance.new("NoCollisionConstraint", G2L["28c"]);
G2L["29e"]["Name"] = [[LeftUpperArmNoCollision]];
-- G2L["29e"]["Part1"] = ;
-- G2L["29e"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.RightUpperArmNoCollision
G2L["29f"] = Instance.new("NoCollisionConstraint", G2L["28c"]);
G2L["29f"]["Name"] = [[RightUpperArmNoCollision]];
-- G2L["29f"]["Part1"] = ;
-- G2L["29f"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg
G2L["2a0"] = Instance.new("MeshPart", G2L["217"]);
G2L["2a0"]["CFrame"] = CFrame.new(Vector3.new(-18.74474, 2.97034, 1.88092), Vector3.new(-1, -0, -0));
G2L["2a0"]["CanCollide"] = false;
G2L["2a0"]["MeshId"] = [[rbxassetid://131411136412738]];
-- G2L["2a0"]["MeshContent"] = ;
G2L["2a0"]["CanQuery"] = false;
G2L["2a0"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2a0"]["Size"] = Vector3.new(0.51271, 1.57958, 0.68792);
G2L["2a0"]["CanTouch"] = false;
G2L["2a0"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2a0"]["Name"] = [[RightUpperLeg]];
G2L["2a0"]["AudioCanCollide"] = false;
G2L["2a0"]["PivotOffset"] = CFrame.new(Vector3.new(-0.3977, 0.26588, 0.09424), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightUpperLegWrapTarget
G2L["2a1"] = Instance.new("WrapTarget", G2L["2a0"]);
G2L["2a1"]["CageOrigin"] = CFrame.new(Vector3.new(-0.26956, -1.58352, 0.41714), Vector3.new(-0, -0, -1));
-- G2L["2a1"]["CageMeshContent"] = ;
G2L["2a1"]["ImportOrigin"] = CFrame.new(Vector3.new(-2.29444, 3.29768, 0.19042), Vector3.new(-0, -0, -1));
G2L["2a1"]["Name"] = [[RightUpperLegWrapTarget]];
G2L["2a1"]["CageMeshId"] = [[rbxassetid://131252463586690]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightKneeRigAttachment
G2L["2a2"] = Instance.new("Attachment", G2L["2a0"]);
G2L["2a2"]["CFrame"] = CFrame.new(Vector3.new(-0.08856, -0.68277, 0.13559), Vector3.new(-0, -0, -1));
G2L["2a2"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.60915, 2.28757, 1.96948), Vector3.new(-1, -0, -0));
G2L["2a2"]["Name"] = [[RightKneeRigAttachment]];
G2L["2a2"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightKneeRigAttachment.OriginalPosition
G2L["2a3"] = Instance.new("Vector3Value", G2L["2a2"]);
G2L["2a3"]["Name"] = [[OriginalPosition]];
G2L["2a3"]["Value"] = Vector3.new(-0.06609, -0.50705, 0.10118);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHipRigAttachment
G2L["2a4"] = Instance.new("Attachment", G2L["2a0"]);
G2L["2a4"]["CFrame"] = CFrame.new(Vector3.new(-0.05744, 0.16131, 0.06987), Vector3.new(-0, -0, -1));
G2L["2a4"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.67487, 3.13165, 1.93836), Vector3.new(-1, -0, -0));
G2L["2a4"]["Name"] = [[RightHipRigAttachment]];
G2L["2a4"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHipRigAttachment.OriginalPosition
G2L["2a5"] = Instance.new("Vector3Value", G2L["2a4"]);
G2L["2a5"]["Name"] = [[OriginalPosition]];
G2L["2a5"]["Value"] = Vector3.new(-0.0435, 0.12038, 0.05292);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHip
G2L["2a6"] = Instance.new("Motor6D", G2L["2a0"]);
-- G2L["2a6"]["Part1"] = ;
G2L["2a6"]["C1"] = CFrame.new(Vector3.new(-0.05744, 0.16131, 0.06987), Vector3.new(-0, -0, -1));
G2L["2a6"]["C0"] = CFrame.new(Vector3.new(0.34086, -0.16278, -0.03902), Vector3.new(-0, -0, -1));
G2L["2a6"]["Name"] = [[RightHip]];
-- G2L["2a6"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.AvatarPartScaleType
G2L["2a7"] = Instance.new("StringValue", G2L["2a0"]);
G2L["2a7"]["Name"] = [[AvatarPartScaleType]];
G2L["2a7"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.OriginalSize
G2L["2a8"] = Instance.new("Vector3Value", G2L["2a0"]);
G2L["2a8"]["Name"] = [[OriginalSize]];
G2L["2a8"]["Value"] = Vector3.new(0.38076, 1.17306, 0.51088);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.SurfaceAppearance
G2L["2a9"] = Instance.new("SurfaceAppearance", G2L["2a0"]);
G2L["2a9"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightFootNoCollision
G2L["2aa"] = Instance.new("NoCollisionConstraint", G2L["2a0"]);
G2L["2aa"]["Name"] = [[RightFootNoCollision]];
-- G2L["2aa"]["Part1"] = ;
-- G2L["2aa"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand
G2L["2ab"] = Instance.new("MeshPart", G2L["217"]);
G2L["2ab"]["CFrame"] = CFrame.new(Vector3.new(-19.05372, 3.44439, 2.96521), Vector3.new(-1, -0, -0));
G2L["2ab"]["CanCollide"] = false;
G2L["2ab"]["MeshId"] = [[rbxassetid://94661458571779]];
-- G2L["2ab"]["MeshContent"] = ;
G2L["2ab"]["CanQuery"] = false;
G2L["2ab"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2ab"]["Size"] = Vector3.new(0.32249, 0.69707, 0.41317);
G2L["2ab"]["CanTouch"] = false;
G2L["2ab"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2ab"]["Name"] = [[LeftHand]];
G2L["2ab"]["AudioCanCollide"] = false;
G2L["2ab"]["PivotOffset"] = CFrame.new(Vector3.new(0.68822, -0.20676, 0.4056), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftHandWrapTarget
G2L["2ac"] = Instance.new("WrapTarget", G2L["2ab"]);
G2L["2ac"]["CageOrigin"] = CFrame.new(Vector3.new(0.10667, -0.28639, -0.03465), Vector3.new(-0, -0, -1));
-- G2L["2ac"]["CageMeshContent"] = ;
G2L["2ac"]["ImportOrigin"] = CFrame.new(Vector3.new(4.33029, -1.04659, 2.64955), Vector3.new(-0, -0, -1));
G2L["2ac"]["Name"] = [[LeftHandWrapTarget]];
G2L["2ac"]["CageMeshId"] = [[rbxassetid://94513002157978]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftGripAttachment
G2L["2ad"] = Instance.new("Attachment", G2L["2ab"]);
G2L["2ad"]["CFrame"] = CFrame.new(Vector3.new(0.06495, -0.13845, -0.1066), Vector3.new(0, -1, 0));
G2L["2ad"]["Axis"] = Vector3.new(1, 0, -0);
G2L["2ad"]["WorldSecondaryAxis"] = Vector3.new(-1, -0, 0);
G2L["2ad"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.16032, 3.30595, 2.90026), Vector3.new(0, -1, -0));
G2L["2ad"]["Name"] = [[LeftGripAttachment]];
G2L["2ad"]["WorldAxis"] = Vector3.new(-0, 0, -1);
G2L["2ad"]["SecondaryAxis"] = Vector3.new(-0, -0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftGripAttachment.OriginalPosition
G2L["2ae"] = Instance.new("Vector3Value", G2L["2ad"]);
G2L["2ae"]["Name"] = [[OriginalPosition]];
G2L["2ae"]["Value"] = Vector3.new(0.04847, -0.10332, -0.07955);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWristRigAttachment
G2L["2af"] = Instance.new("Attachment", G2L["2ab"]);
G2L["2af"]["CFrame"] = CFrame.new(Vector3.new(-0.04617, 0.30685, 0.13094), Vector3.new(-0, -0, -1));
G2L["2af"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.92278, 3.75124, 3.01138), Vector3.new(-1, -0, -0));
G2L["2af"]["Name"] = [[LeftWristRigAttachment]];
G2L["2af"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWristRigAttachment.OriginalPosition
G2L["2b0"] = Instance.new("Vector3Value", G2L["2af"]);
G2L["2b0"]["Name"] = [[OriginalPosition]];
G2L["2b0"]["Value"] = Vector3.new(-0.03497, 0.22899, 0.09917);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWrist
G2L["2b1"] = Instance.new("Motor6D", G2L["2ab"]);
-- G2L["2b1"]["Part1"] = ;
G2L["2b1"]["C1"] = CFrame.new(Vector3.new(-0.04617, 0.30685, 0.13094), Vector3.new(-0, -0, -1));
G2L["2b1"]["C0"] = CFrame.new(Vector3.new(0.00359, -0.0032, -0.01659), Vector3.new(-0, -0, -1));
G2L["2b1"]["Name"] = [[LeftWrist]];
-- G2L["2b1"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.AvatarPartScaleType
G2L["2b2"] = Instance.new("StringValue", G2L["2ab"]);
G2L["2b2"]["Name"] = [[AvatarPartScaleType]];
G2L["2b2"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.OriginalSize
G2L["2b3"] = Instance.new("Vector3Value", G2L["2ab"]);
G2L["2b3"]["Name"] = [[OriginalSize]];
G2L["2b3"]["Value"] = Vector3.new(0.24066, 0.51767, 0.30834);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.SurfaceAppearance
G2L["2b4"] = Instance.new("SurfaceAppearance", G2L["2ab"]);
G2L["2b4"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand
G2L["2b5"] = Instance.new("MeshPart", G2L["217"]);
G2L["2b5"]["CFrame"] = CFrame.new(Vector3.new(-19.84574, 1.33012, 0.88627), Vector3.new(-1, -0, -0));
G2L["2b5"]["CanCollide"] = false;
G2L["2b5"]["MeshId"] = [[rbxassetid://121130229633837]];
-- G2L["2b5"]["MeshContent"] = ;
G2L["2b5"]["CanQuery"] = false;
G2L["2b5"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2b5"]["Size"] = Vector3.new(0.61728, 0.746, 0.64737);
G2L["2b5"]["CanTouch"] = false;
G2L["2b5"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2b5"]["Name"] = [[RightHand]];
G2L["2b5"]["AudioCanCollide"] = false;
G2L["2b5"]["PivotOffset"] = CFrame.new(Vector3.new(-1.39303, 1.90595, 1.19756), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightHandWrapTarget
G2L["2b6"] = Instance.new("WrapTarget", G2L["2b5"]);
G2L["2b6"]["CageOrigin"] = CFrame.new(Vector3.new(-0.04781, -0.3089, -0.03835), Vector3.new(-0, -0, -1));
-- G2L["2b6"]["CageMeshContent"] = ;
G2L["2b6"]["ImportOrigin"] = CFrame.new(Vector3.new(-8.93307, 12.59664, 7.75905), Vector3.new(-0, -0, -1));
G2L["2b6"]["Name"] = [[RightHandWrapTarget]];
G2L["2b6"]["CageMeshId"] = [[rbxassetid://117258440219101]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightGripAttachment
G2L["2b7"] = Instance.new("Attachment", G2L["2b5"]);
G2L["2b7"]["CFrame"] = CFrame.new(Vector3.new(-0.17757, -0.16711, -0.1177), Vector3.new(0, -1, 0));
G2L["2b7"]["Axis"] = Vector3.new(1, 0, -0);
G2L["2b7"]["WorldSecondaryAxis"] = Vector3.new(-1, -0, 0);
G2L["2b7"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.96344, 1.16301, 1.06384), Vector3.new(0, -1, -0));
G2L["2b7"]["Name"] = [[RightGripAttachment]];
G2L["2b7"]["WorldAxis"] = Vector3.new(-0, 0, -1);
G2L["2b7"]["SecondaryAxis"] = Vector3.new(-0, -0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightGripAttachment.OriginalPosition
G2L["2b8"] = Instance.new("Vector3Value", G2L["2b7"]);
G2L["2b8"]["Name"] = [[OriginalPosition]];
G2L["2b8"]["Value"] = Vector3.new(-0.13251, -0.1241, -0.08784);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWristRigAttachment
G2L["2b9"] = Instance.new("Attachment", G2L["2b5"]);
G2L["2b9"]["CFrame"] = CFrame.new(Vector3.new(-0.07705, 0.23516, 0.1365), Vector3.new(-0, -0, -1));
G2L["2b9"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.70923, 1.56528, 0.96332), Vector3.new(-1, -0, -0));
G2L["2b9"]["Name"] = [[RightWristRigAttachment]];
G2L["2b9"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWristRigAttachment.OriginalPosition
G2L["2ba"] = Instance.new("Vector3Value", G2L["2b9"]);
G2L["2ba"]["Name"] = [[OriginalPosition]];
G2L["2ba"]["Value"] = Vector3.new(-0.05722, 0.17464, 0.10137);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWrist
G2L["2bb"] = Instance.new("Motor6D", G2L["2b5"]);
-- G2L["2bb"]["Part1"] = ;
G2L["2bb"]["C1"] = CFrame.new(Vector3.new(-0.07705, 0.23516, 0.1365), Vector3.new(-0, -0, -1));
G2L["2bb"]["C0"] = CFrame.new(Vector3.new(0.29327, -0.48399, -0.18662), Vector3.new(-0, -0, -1));
G2L["2bb"]["Name"] = [[RightWrist]];
-- G2L["2bb"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.AvatarPartScaleType
G2L["2bc"] = Instance.new("StringValue", G2L["2b5"]);
G2L["2bc"]["Name"] = [[AvatarPartScaleType]];
G2L["2bc"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.OriginalSize
G2L["2bd"] = Instance.new("Vector3Value", G2L["2b5"]);
G2L["2bd"]["Name"] = [[OriginalSize]];
G2L["2bd"]["Value"] = Vector3.new(0.45842, 0.55401, 0.48077);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.SurfaceAppearance
G2L["2be"] = Instance.new("SurfaceAppearance", G2L["2b5"]);
G2L["2be"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm
G2L["2bf"] = Instance.new("MeshPart", G2L["217"]);
G2L["2bf"]["CFrame"] = CFrame.new(Vector3.new(-18.81609, 4.23916, 3.04321), Vector3.new(-1, -0, -0));
G2L["2bf"]["CanCollide"] = false;
G2L["2bf"]["MeshId"] = [[rbxassetid://85708297436645]];
-- G2L["2bf"]["MeshContent"] = ;
G2L["2bf"]["CanQuery"] = false;
G2L["2bf"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2bf"]["Size"] = Vector3.new(0.23408, 0.81108, 0.43142);
G2L["2bf"]["CanTouch"] = false;
G2L["2bf"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2bf"]["Name"] = [[LeftUpperArm]];
G2L["2bf"]["AudioCanCollide"] = false;
G2L["2bf"]["PivotOffset"] = CFrame.new(Vector3.new(0.76769, -1.00539, 0.16359), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftUpperArmWrapTarget
G2L["2c0"] = Instance.new("WrapTarget", G2L["2bf"]);
G2L["2c0"]["CageOrigin"] = CFrame.new(Vector3.new(0.15671, -0.12936, 0.36092), Vector3.new(-0, -0, -1));
-- G2L["2c0"]["CageMeshContent"] = ;
G2L["2c0"]["ImportOrigin"] = CFrame.new(Vector3.new(4.79262, -6.35241, 0.69375), Vector3.new(-0, -0, -1));
G2L["2c0"]["Name"] = [[LeftUpperArmWrapTarget]];
G2L["2c0"]["CageMeshId"] = [[rbxassetid://75485765060776]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderAttachment
G2L["2c1"] = Instance.new("Attachment", G2L["2bf"]);
G2L["2c1"]["CFrame"] = CFrame.new(Vector3.new(-0.05392, 0.27819, 0.01975), Vector3.new(0, 0, -1));
G2L["2c1"]["Axis"] = Vector3.new(1, -0, 0);
G2L["2c1"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2c1"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.79634, 4.51735, 3.09713), Vector3.new(-1, 0, -0));
G2L["2c1"]["Name"] = [[LeftShoulderAttachment]];
G2L["2c1"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["2c1"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderAttachment.OriginalPosition
G2L["2c2"] = Instance.new("Vector3Value", G2L["2c1"]);
G2L["2c2"]["Name"] = [[OriginalPosition]];
G2L["2c2"]["Value"] = Vector3.new(-0.04084, 0.20761, 0.01496);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftElbowRigAttachment
G2L["2c3"] = Instance.new("Attachment", G2L["2bf"]);
G2L["2c3"]["CFrame"] = CFrame.new(Vector3.new(0.09425, -0.2027, 0.01566), Vector3.new(-0, -0, -1));
G2L["2c3"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.80043, 4.03646, 2.94896), Vector3.new(-1, -0, -0));
G2L["2c3"]["Name"] = [[LeftElbowRigAttachment]];
G2L["2c3"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition
G2L["2c4"] = Instance.new("Vector3Value", G2L["2c3"]);
G2L["2c4"]["Name"] = [[OriginalPosition]];
G2L["2c4"]["Value"] = Vector3.new(0.07138, -0.15127, 0.01186);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderRigAttachment
G2L["2c5"] = Instance.new("Attachment", G2L["2bf"]);
G2L["2c5"]["CFrame"] = CFrame.new(Vector3.new(0.04838, 0.12684, -0.00591), Vector3.new(-0, -0, -1));
G2L["2c5"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.822, 4.366, 2.99483), Vector3.new(-1, -0, -0));
G2L["2c5"]["Name"] = [[LeftShoulderRigAttachment]];
G2L["2c5"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition
G2L["2c6"] = Instance.new("Vector3Value", G2L["2c5"]);
G2L["2c6"]["Name"] = [[OriginalPosition]];
G2L["2c6"]["Value"] = Vector3.new(0.03593, 0.0942, -0.00439);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulder
G2L["2c7"] = Instance.new("Motor6D", G2L["2bf"]);
-- G2L["2c7"]["Part1"] = ;
G2L["2c7"]["C1"] = CFrame.new(Vector3.new(0.04838, 0.12684, -0.00591), Vector3.new(-0, -0, -1));
G2L["2c7"]["C0"] = CFrame.new(Vector3.new(-0.63812, 0.21204, -0.08938), Vector3.new(-0, -0, -1));
G2L["2c7"]["Name"] = [[LeftShoulder]];
-- G2L["2c7"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.AvatarPartScaleType
G2L["2c8"] = Instance.new("StringValue", G2L["2bf"]);
G2L["2c8"]["Name"] = [[AvatarPartScaleType]];
G2L["2c8"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.OriginalSize
G2L["2c9"] = Instance.new("Vector3Value", G2L["2bf"]);
G2L["2c9"]["Name"] = [[OriginalSize]];
G2L["2c9"]["Value"] = Vector3.new(0.17468, 0.60234, 0.32195);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.SurfaceAppearance
G2L["2ca"] = Instance.new("SurfaceAppearance", G2L["2bf"]);
G2L["2ca"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftHandNoCollision
G2L["2cb"] = Instance.new("NoCollisionConstraint", G2L["2bf"]);
G2L["2cb"]["Name"] = [[LeftHandNoCollision]];
-- G2L["2cb"]["Part1"] = ;
-- G2L["2cb"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso
G2L["2cc"] = Instance.new("MeshPart", G2L["217"]);
G2L["2cc"]["CFrame"] = CFrame.new(Vector3.new(-18.63585, 3.29443, 2.27922), Vector3.new(-1, -0, -0));
G2L["2cc"]["CanCollide"] = false;
G2L["2cc"]["MeshId"] = [[rbxassetid://124415362632905]];
-- G2L["2cc"]["MeshContent"] = ;
G2L["2cc"]["CanQuery"] = false;
G2L["2cc"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2cc"]["Size"] = Vector3.new(1.34272, 0.47979, 1.17403);
G2L["2cc"]["CanTouch"] = false;
G2L["2cc"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2cc"]["Name"] = [[LowerTorso]];
G2L["2cc"]["AudioCanCollide"] = false;
G2L["2cc"]["PivotOffset"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LowerTorsoWrapTarget
G2L["2cd"] = Instance.new("WrapTarget", G2L["2cc"]);
G2L["2cd"]["CageOrigin"] = CFrame.new(Vector3.new(0.01839, -0.39029, -0.06539), Vector3.new(-0, -0, -1));
-- G2L["2cd"]["CageMeshContent"] = ;
G2L["2cd"]["ImportOrigin"] = CFrame.new(Vector3.new(0.00348, 0.0048, -0.04297), Vector3.new(-0, -0, -1));
G2L["2cd"]["Name"] = [[LowerTorsoWrapTarget]];
G2L["2cd"]["CageMeshId"] = [[rbxassetid://90863698282523]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistFrontAttachment
G2L["2ce"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2ce"]["CFrame"] = CFrame.new(Vector3.new(-0.04897, -0.09596, -0.55371), Vector3.new(-0, 0, -1));
G2L["2ce"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2ce"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2ce"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.18956, 3.19848, 2.32819), Vector3.new(-1, 0, 0));
G2L["2ce"]["Name"] = [[WaistFrontAttachment]];
G2L["2ce"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2ce"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistFrontAttachment.OriginalPosition
G2L["2cf"] = Instance.new("Vector3Value", G2L["2ce"]);
G2L["2cf"]["Name"] = [[OriginalPosition]];
G2L["2cf"]["Value"] = Vector3.new(-0.03654, -0.07161, -0.41322);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistBackAttachment
G2L["2d0"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2d0"]["CFrame"] = CFrame.new(Vector3.new(0.00688, -0.05133, 0.53466), Vector3.new(-0, 0, -1));
G2L["2d0"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2d0"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2d0"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.10119, 3.2431, 2.27234), Vector3.new(-1, 0, 0));
G2L["2d0"]["Name"] = [[WaistBackAttachment]];
G2L["2d0"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2d0"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistBackAttachment.OriginalPosition
G2L["2d1"] = Instance.new("Vector3Value", G2L["2d0"]);
G2L["2d1"]["Name"] = [[OriginalPosition]];
G2L["2d1"]["Value"] = Vector3.new(0.00514, -0.03831, 0.399);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistCenterAttachment
G2L["2d2"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2d2"]["CFrame"] = CFrame.new(Vector3.new(-0.02115, -0.07401, -0.00957), Vector3.new(-0, 0, -1));
G2L["2d2"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2d2"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2d2"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.64542, 3.22043, 2.30037), Vector3.new(-1, 0, 0));
G2L["2d2"]["Name"] = [[WaistCenterAttachment]];
G2L["2d2"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2d2"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistCenterAttachment.OriginalPosition
G2L["2d3"] = Instance.new("Vector3Value", G2L["2d2"]);
G2L["2d3"]["Name"] = [[OriginalPosition]];
G2L["2d3"]["Value"] = Vector3.new(-0.0157, -0.05496, -0.00711);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightHipRigAttachment
G2L["2d4"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2d4"]["CFrame"] = CFrame.new(Vector3.new(0.34086, -0.16278, -0.03902), Vector3.new(-0, -0, -1));
G2L["2d4"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.67487, 3.13165, 1.93836), Vector3.new(-1, -0, -0));
G2L["2d4"]["Name"] = [[RightHipRigAttachment]];
G2L["2d4"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightHipRigAttachment.OriginalPosition
G2L["2d5"] = Instance.new("Vector3Value", G2L["2d4"]);
G2L["2d5"]["Name"] = [[OriginalPosition]];
G2L["2d5"]["Value"] = Vector3.new(0.25437, -0.12148, -0.02955);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistRigAttachment
G2L["2d6"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2d6"]["CFrame"] = CFrame.new(Vector3.new(0.00483, 0.17831, 0.0503), Vector3.new(-0, -0, -1));
G2L["2d6"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.58556, 3.47274, 2.27439), Vector3.new(-1, -0, -0));
G2L["2d6"]["Name"] = [[WaistRigAttachment]];
G2L["2d6"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistRigAttachment.OriginalPosition
G2L["2d7"] = Instance.new("Vector3Value", G2L["2d6"]);
G2L["2d7"]["Name"] = [[OriginalPosition]];
G2L["2d7"]["Value"] = Vector3.new(0.00366, 0.13307, 0.03809);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftHipRigAttachment
G2L["2d8"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2d8"]["CFrame"] = CFrame.new(Vector3.new(-0.33579, -0.17831, -0.00077), Vector3.new(-0, -0, -1));
G2L["2d8"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.63662, 3.11612, 2.61501), Vector3.new(-1, -0, -0));
G2L["2d8"]["Name"] = [[LeftHipRigAttachment]];
G2L["2d8"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftHipRigAttachment.OriginalPosition
G2L["2d9"] = Instance.new("Vector3Value", G2L["2d8"]);
G2L["2d9"]["Name"] = [[OriginalPosition]];
G2L["2d9"]["Value"] = Vector3.new(-0.25059, -0.13307, -0.00058);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RootRigAttachment
G2L["2da"] = Instance.new("Attachment", G2L["2cc"]);
G2L["2da"]["CFrame"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(-0, -0, -1));
G2L["2da"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65266, 3.23464, 2.27583), Vector3.new(-1, -0, -0));
G2L["2da"]["Name"] = [[RootRigAttachment]];
G2L["2da"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RootRigAttachment.OriginalPosition
G2L["2db"] = Instance.new("Vector3Value", G2L["2da"]);
G2L["2db"]["Name"] = [[OriginalPosition]];
G2L["2db"]["Value"] = Vector3.new(0.00252, -0.04441, -0.01248);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.Root
G2L["2dc"] = Instance.new("Motor6D", G2L["2cc"]);
-- G2L["2dc"]["Part1"] = ;
G2L["2dc"]["C1"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(-0, -0, -1));
G2L["2dc"]["C0"] = CFrame.new(Vector3.new(0, -1.22774, 0), Vector3.new(-0, -0, -1));
G2L["2dc"]["Name"] = [[Root]];
-- G2L["2dc"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.AvatarPartScaleType
G2L["2dd"] = Instance.new("StringValue", G2L["2cc"]);
G2L["2dd"]["Name"] = [[AvatarPartScaleType]];
G2L["2dd"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.OriginalSize
G2L["2de"] = Instance.new("Vector3Value", G2L["2cc"]);
G2L["2de"]["Name"] = [[OriginalSize]];
G2L["2de"]["Value"] = Vector3.new(0.99716, 0.35631, 0.87188);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.SurfaceAppearance
G2L["2df"] = Instance.new("SurfaceAppearance", G2L["2cc"]);
G2L["2df"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftUpperArmNoCollision
G2L["2e0"] = Instance.new("NoCollisionConstraint", G2L["2cc"]);
G2L["2e0"]["Name"] = [[LeftUpperArmNoCollision]];
-- G2L["2e0"]["Part1"] = ;
-- G2L["2e0"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightUpperArmNoCollision
G2L["2e1"] = Instance.new("NoCollisionConstraint", G2L["2cc"]);
G2L["2e1"]["Name"] = [[RightUpperArmNoCollision]];
-- G2L["2e1"]["Part1"] = ;
-- G2L["2e1"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftLowerLegNoCollision
G2L["2e2"] = Instance.new("NoCollisionConstraint", G2L["2cc"]);
G2L["2e2"]["Name"] = [[LeftLowerLegNoCollision]];
-- G2L["2e2"]["Part1"] = ;
-- G2L["2e2"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightLowerLegNoCollision
G2L["2e3"] = Instance.new("NoCollisionConstraint", G2L["2cc"]);
G2L["2e3"]["Name"] = [[RightLowerLegNoCollision]];
-- G2L["2e3"]["Part1"] = ;
-- G2L["2e3"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart
G2L["2e4"] = Instance.new("Part", G2L["217"]);
G2L["2e4"]["CanCollide"] = false;
G2L["2e4"]["Transparency"] = 1;
G2L["2e4"]["CanQuery"] = false;
G2L["2e4"]["CFrame"] = CFrame.new(Vector3.new(-18.65266, 4.46238, 2.27583), Vector3.new(-1, -0, -0));
G2L["2e4"]["Size"] = Vector3.new(2.69309, 2.69309, 1.34655);
G2L["2e4"]["CanTouch"] = false;
G2L["2e4"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2e4"]["Name"] = [[HumanoidRootPart]];
G2L["2e4"]["AudioCanCollide"] = false;
G2L["2e4"]["PivotOffset"] = CFrame.new(Vector3.new(0.17756, -3.62425, -0.41842), Vector3.new(-0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.RootRigAttachment
G2L["2e5"] = Instance.new("Attachment", G2L["2e4"]);
G2L["2e5"]["CFrame"] = CFrame.new(Vector3.new(0, -1.22774, 0), Vector3.new(-0, -0, -1));
G2L["2e5"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65266, 3.23464, 2.27583), Vector3.new(-1, -0, -0));
G2L["2e5"]["Name"] = [[RootRigAttachment]];
G2L["2e5"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.RootRigAttachment.OriginalPosition
G2L["2e6"] = Instance.new("Vector3Value", G2L["2e5"]);
G2L["2e6"]["Name"] = [[OriginalPosition]];
G2L["2e6"]["Value"] = Vector3.new(0, -0.02653, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.OriginalSize
G2L["2e7"] = Instance.new("Vector3Value", G2L["2e4"]);
G2L["2e7"]["Name"] = [[OriginalSize]];
G2L["2e7"]["Value"] = Vector3.new(2, 2, 1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript
G2L["2e8"] = Instance.new("Script", G2L["2e4"]);
-- G2L["2e8"]["Capabilities"] = ;
G2L["2e8"]["Sandboxed"] = true;
G2L["2e8"]["Name"] = [[IconScript]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule
G2L["2e9"] = Instance.new("StyleRule", G2L["2e8"]);
G2L["2e9"]["Name"] = [[IconRule]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule.IconLink
G2L["2ea"] = Instance.new("StyleLink", G2L["2e9"]);
G2L["2ea"]["Name"] = [[IconLink]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule.IconLink.Pose
G2L["2eb"] = Instance.new("NumberPose", G2L["2ea"]);
G2L["2eb"]["Value"] = 89408094862582;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Body Colors
G2L["2ec"] = Instance.new("BodyColors", G2L["217"]);
-- G2L["2ec"]["RightLegColor"] = ;
-- G2L["2ec"]["LeftLegColor"] = ;
G2L["2ec"]["HeadColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2ec"]["LeftLegColor3"] = Color3.fromRGB(164, 163, 166);
-- G2L["2ec"]["LeftArmColor"] = ;
-- G2L["2ec"]["RightArmColor"] = ;
G2L["2ec"]["LeftArmColor3"] = Color3.fromRGB(164, 163, 166);
-- G2L["2ec"]["HeadColor"] = ;
-- G2L["2ec"]["TorsoColor"] = ;
G2L["2ec"]["TorsoColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2ec"]["RightLegColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2ec"]["RightArmColor3"] = Color3.fromRGB(164, 163, 166);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings
G2L["2ed"] = Instance.new("Frame", G2L["1c5"]);
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2ed"]["ClipsDescendants"] = true;
G2L["2ed"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["2ed"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["2ed"]["Name"] = [[Wings]];
G2L["2ed"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["2ed"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header
G2L["2ee"] = Instance.new("Frame", G2L["2ed"]);
G2L["2ee"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2ee"]["Name"] = [[Header]];
G2L["2ee"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel
G2L["2ef"] = Instance.new("TextLabel", G2L["2ee"]);
G2L["2ef"]["TextSize"] = 14;
G2L["2ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2ef"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2ef"]["Text"] = [[ChinaHat]];
G2L["2ef"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel.LocalScript
G2L["2f0"] = Instance.new("LocalScript", G2L["2ef"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton
G2L["2f1"] = Instance.new("TextButton", G2L["2ee"]);
G2L["2f1"]["AutoButtonColor"] = false;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2f1"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2f1"]["Text"] = [[]];
G2L["2f1"]["Name"] = [[ToggleButton]];
G2L["2f1"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.UICorner
G2L["2f2"] = Instance.new("UICorner", G2L["2f1"]);
G2L["2f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.Dot
G2L["2f3"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["2f3"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2f3"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["2f3"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.Dot.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.UICorner
G2L["2f5"] = Instance.new("UICorner", G2L["2ed"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Wings.UIStroke
G2L["2f6"] = Instance.new("UIStroke", G2L["2ed"]);
G2L["2f6"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.LocalScript
G2L["2f7"] = Instance.new("LocalScript", G2L["2ed"]);



-- StarterGui.AnSer.Main.ContentArea.Movement
G2L["2f8"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["2f8"]["Visible"] = false;
G2L["2f8"]["BorderSizePixel"] = 0;
G2L["2f8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2f8"]["Name"] = [[Movement]];
G2L["2f8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2f8"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["2f8"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2f8"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["2f8"]["ScrollBarThickness"] = 4;
G2L["2f8"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["2f8"]:SetAttribute([[TabName]], [[Test4]]);

-- Tags
CollectionService:AddTag(G2L["2f8"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.UIListLayout
G2L["2f9"] = Instance.new("UIListLayout", G2L["2f8"]);
G2L["2f9"]["Padding"] = UDim.new(0, 8);
G2L["2f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed
G2L["2fa"] = Instance.new("Frame", G2L["2f8"]);
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2fa"]["ClipsDescendants"] = true;
G2L["2fa"]["Size"] = UDim2.new(1, 0, 0.45588, 100);
G2L["2fa"]["Name"] = [[Speed]];
G2L["2fa"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["2fa"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header
G2L["2fb"] = Instance.new("Frame", G2L["2fa"]);
G2L["2fb"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2fb"]["Name"] = [[Header]];
G2L["2fb"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel
G2L["2fc"] = Instance.new("TextLabel", G2L["2fb"]);
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2fc"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2fc"]["Text"] = [[Test Function A]];
G2L["2fc"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel.LocalScript
G2L["2fd"] = Instance.new("LocalScript", G2L["2fc"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton
G2L["2fe"] = Instance.new("TextButton", G2L["2fb"]);
G2L["2fe"]["AutoButtonColor"] = false;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2fe"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2fe"]["Text"] = [[]];
G2L["2fe"]["Name"] = [[ToggleButton]];
G2L["2fe"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.Dot
G2L["300"] = Instance.new("Frame", G2L["2fe"]);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["300"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["300"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["300"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.Dot.UICorner
G2L["301"] = Instance.new("UICorner", G2L["300"]);
G2L["301"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body
G2L["302"] = Instance.new("Frame", G2L["2fa"]);
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["302"]["Size"] = UDim2.new(1, -16, 0.60739, 50);
G2L["302"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["302"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.UICorner
G2L["303"] = Instance.new("UICorner", G2L["302"]);
G2L["303"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue
G2L["304"] = Instance.new("Frame", G2L["302"]);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["304"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["304"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["304"]["Name"] = [[SpeedValue]];
G2L["304"]["LayoutOrder"] = 3;
-- Attributes
G2L["304"]:SetAttribute([[MinValue]], 0);
G2L["304"]:SetAttribute([[DefaultValue]], 50);
G2L["304"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["304"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel
G2L["305"] = Instance.new("TextLabel", G2L["304"]);
G2L["305"]["TextSize"] = 13;
G2L["305"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["305"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["305"]["BackgroundTransparency"] = 1;
G2L["305"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["305"]["Text"] = [[Fov Value]];
G2L["305"]["Name"] = [[NameLabel]];
G2L["305"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel.LocalScript
G2L["306"] = Instance.new("LocalScript", G2L["305"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.ValueLabel
G2L["307"] = Instance.new("TextLabel", G2L["304"]);
G2L["307"]["TextSize"] = 13;
G2L["307"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["307"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["307"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["307"]["Text"] = [[50]];
G2L["307"]["Name"] = [[ValueLabel]];
G2L["307"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track
G2L["308"] = Instance.new("Frame", G2L["304"]);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["308"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["308"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["308"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.UICorner
G2L["309"] = Instance.new("UICorner", G2L["308"]);
G2L["309"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Fill
G2L["30a"] = Instance.new("Frame", G2L["308"]);
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["30a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["30a"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Fill.UICorner
G2L["30b"] = Instance.new("UICorner", G2L["30a"]);
G2L["30b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Knob
G2L["30c"] = Instance.new("Frame", G2L["308"]);
G2L["30c"]["ZIndex"] = 2;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["30c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["30c"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Knob.UICorner
G2L["30d"] = Instance.new("UICorner", G2L["30c"]);
G2L["30d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["304"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.UIStroke
G2L["30f"] = Instance.new("UIStroke", G2L["304"]);
G2L["30f"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.LocalScript
G2L["310"] = Instance.new("LocalScript", G2L["304"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe
G2L["311"] = Instance.new("Frame", G2L["302"]);
G2L["311"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["311"]["Name"] = [[Strafe]];
G2L["311"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel
G2L["312"] = Instance.new("TextLabel", G2L["311"]);
G2L["312"]["TextSize"] = 14;
G2L["312"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["312"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["312"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["312"]["Text"] = [[Strafe]];
G2L["312"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel.LocalScript
G2L["313"] = Instance.new("LocalScript", G2L["312"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton
G2L["314"] = Instance.new("TextButton", G2L["311"]);
G2L["314"]["AutoButtonColor"] = false;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["314"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["314"]["Text"] = [[]];
G2L["314"]["Name"] = [[ToggleButton]];
G2L["314"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.UICorner
G2L["315"] = Instance.new("UICorner", G2L["314"]);
G2L["315"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.Dot
G2L["316"] = Instance.new("Frame", G2L["314"]);
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["316"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["316"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["316"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.Dot.UICorner
G2L["317"] = Instance.new("UICorner", G2L["316"]);
G2L["317"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.UIListLayout
G2L["318"] = Instance.new("UIListLayout", G2L["302"]);
G2L["318"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["318"]["Padding"] = UDim.new(0, 8);
G2L["318"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop
G2L["319"] = Instance.new("Frame", G2L["302"]);
G2L["319"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["319"]["Name"] = [[Bhop]];
G2L["319"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel
G2L["31a"] = Instance.new("TextLabel", G2L["319"]);
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["31a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["31a"]["Text"] = [[Strafe]];
G2L["31a"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel.LocalScript
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton
G2L["31c"] = Instance.new("TextButton", G2L["319"]);
G2L["31c"]["AutoButtonColor"] = false;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["31c"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["31c"]["Text"] = [[]];
G2L["31c"]["Name"] = [[ToggleButton]];
G2L["31c"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.Dot
G2L["31e"] = Instance.new("Frame", G2L["31c"]);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["31e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["31e"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["31e"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.Dot.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump
G2L["320"] = Instance.new("Frame", G2L["302"]);
G2L["320"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["320"]["Name"] = [[BhopAutoJump]];
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel
G2L["321"] = Instance.new("TextLabel", G2L["320"]);
G2L["321"]["TextSize"] = 14;
G2L["321"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["321"]["BackgroundTransparency"] = 1;
G2L["321"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["321"]["Text"] = [[Strafe]];
G2L["321"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel.LocalScript
G2L["322"] = Instance.new("LocalScript", G2L["321"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton
G2L["323"] = Instance.new("TextButton", G2L["320"]);
G2L["323"]["AutoButtonColor"] = false;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["323"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["323"]["Text"] = [[]];
G2L["323"]["Name"] = [[ToggleButton]];
G2L["323"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.UICorner
G2L["324"] = Instance.new("UICorner", G2L["323"]);
G2L["324"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.Dot
G2L["325"] = Instance.new("Frame", G2L["323"]);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["325"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["325"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["325"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.Dot.UICorner
G2L["326"] = Instance.new("UICorner", G2L["325"]);
G2L["326"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.UICorner
G2L["327"] = Instance.new("UICorner", G2L["2fa"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.UIStroke
G2L["328"] = Instance.new("UIStroke", G2L["2fa"]);
G2L["328"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.LocalScript
G2L["329"] = Instance.new("LocalScript", G2L["2fa"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning
G2L["32a"] = Instance.new("TextLabel", G2L["2fa"]);
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextTransparency"] = 0.5;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Text"] = [[⚠️]];
G2L["32a"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning.Text
G2L["32b"] = Instance.new("TextLabel", G2L["32a"]);
G2L["32b"]["TextWrapped"] = true;
G2L["32b"]["BorderSizePixel"] = 0;
G2L["32b"]["TextSize"] = 14;
G2L["32b"]["TextTransparency"] = 0.1;
G2L["32b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["TextScaled"] = true;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["32b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["BackgroundTransparency"] = 0.3;
G2L["32b"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["32b"]["Visible"] = false;
G2L["32b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["32b"]["Name"] = [[Text]];
G2L["32b"]["Position"] = UDim2.new(0.80001, 0, 0.55, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning.Text.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["32b"]);
G2L["32c"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["32c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning.Text.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning.LocalScript
G2L["32e"] = Instance.new("LocalScript", G2L["32a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump
G2L["32f"] = Instance.new("Frame", G2L["2f8"]);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["32f"]["ClipsDescendants"] = true;
G2L["32f"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["32f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["32f"]["Name"] = [[AirJump]];
G2L["32f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["32f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header
G2L["330"] = Instance.new("Frame", G2L["32f"]);
G2L["330"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["330"]["Name"] = [[Header]];
G2L["330"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel
G2L["331"] = Instance.new("TextLabel", G2L["330"]);
G2L["331"]["TextSize"] = 14;
G2L["331"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["331"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["331"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["331"]["BackgroundTransparency"] = 1;
G2L["331"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["331"]["Text"] = [[Test Function A]];
G2L["331"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel.LocalScript
G2L["332"] = Instance.new("LocalScript", G2L["331"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton
G2L["333"] = Instance.new("TextButton", G2L["330"]);
G2L["333"]["AutoButtonColor"] = false;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["333"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["333"]["Text"] = [[]];
G2L["333"]["Name"] = [[ToggleButton]];
G2L["333"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.UICorner
G2L["334"] = Instance.new("UICorner", G2L["333"]);
G2L["334"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.Dot
G2L["335"] = Instance.new("Frame", G2L["333"]);
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["335"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["335"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["335"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.Dot.UICorner
G2L["336"] = Instance.new("UICorner", G2L["335"]);
G2L["336"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.UICorner
G2L["337"] = Instance.new("UICorner", G2L["32f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.UIStroke
G2L["338"] = Instance.new("UIStroke", G2L["32f"]);
G2L["338"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.LocalScript
G2L["339"] = Instance.new("LocalScript", G2L["32f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning
G2L["33a"] = Instance.new("TextLabel", G2L["32f"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["TextSize"] = 14;
G2L["33a"]["TextTransparency"] = 0.5;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33a"]["BackgroundTransparency"] = 1;
G2L["33a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33a"]["Text"] = [[⚠️]];
G2L["33a"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning.Text
G2L["33b"] = Instance.new("TextLabel", G2L["33a"]);
G2L["33b"]["TextWrapped"] = true;
G2L["33b"]["BorderSizePixel"] = 0;
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextTransparency"] = 0.1;
G2L["33b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["TextScaled"] = true;
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["BackgroundTransparency"] = 0.3;
G2L["33b"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["33b"]["Visible"] = false;
G2L["33b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33b"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["33b"]["Name"] = [[Text]];
G2L["33b"]["Position"] = UDim2.new(0.95001, 0, -0.05, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning.Text.UIStroke
G2L["33c"] = Instance.new("UIStroke", G2L["33b"]);
G2L["33c"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["33c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning.Text.UICorner
G2L["33d"] = Instance.new("UICorner", G2L["33b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning.LocalScript
G2L["33e"] = Instance.new("LocalScript", G2L["33a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip
G2L["33f"] = Instance.new("Frame", G2L["2f8"]);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["33f"]["ClipsDescendants"] = true;
G2L["33f"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["33f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["33f"]["Name"] = [[NoClip]];
G2L["33f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["33f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header
G2L["340"] = Instance.new("Frame", G2L["33f"]);
G2L["340"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["340"]["Name"] = [[Header]];
G2L["340"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel
G2L["341"] = Instance.new("TextLabel", G2L["340"]);
G2L["341"]["TextSize"] = 14;
G2L["341"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["341"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["341"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["341"]["BackgroundTransparency"] = 1;
G2L["341"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["341"]["Text"] = [[Test Function A]];
G2L["341"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel.LocalScript
G2L["342"] = Instance.new("LocalScript", G2L["341"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton
G2L["343"] = Instance.new("TextButton", G2L["340"]);
G2L["343"]["AutoButtonColor"] = false;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["343"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["343"]["Text"] = [[]];
G2L["343"]["Name"] = [[ToggleButton]];
G2L["343"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.UICorner
G2L["344"] = Instance.new("UICorner", G2L["343"]);
G2L["344"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.Dot
G2L["345"] = Instance.new("Frame", G2L["343"]);
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["345"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["345"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["345"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.Dot.UICorner
G2L["346"] = Instance.new("UICorner", G2L["345"]);
G2L["346"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.UICorner
G2L["347"] = Instance.new("UICorner", G2L["33f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.UIStroke
G2L["348"] = Instance.new("UIStroke", G2L["33f"]);
G2L["348"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.LocalScript
G2L["349"] = Instance.new("LocalScript", G2L["33f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning
G2L["34a"] = Instance.new("TextLabel", G2L["33f"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["TextSize"] = 14;
G2L["34a"]["TextTransparency"] = 0.5;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34a"]["Text"] = [[⚠️]];
G2L["34a"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning.Text
G2L["34b"] = Instance.new("TextLabel", G2L["34a"]);
G2L["34b"]["TextWrapped"] = true;
G2L["34b"]["BorderSizePixel"] = 0;
G2L["34b"]["TextSize"] = 14;
G2L["34b"]["TextTransparency"] = 0.1;
G2L["34b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["TextScaled"] = true;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["34b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["BackgroundTransparency"] = 0.3;
G2L["34b"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["34b"]["Visible"] = false;
G2L["34b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34b"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["34b"]["Name"] = [[Text]];
G2L["34b"]["Position"] = UDim2.new(0.95001, 0, -0.05, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning.Text.UIStroke
G2L["34c"] = Instance.new("UIStroke", G2L["34b"]);
G2L["34c"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["34c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning.Text.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning.LocalScript
G2L["34e"] = Instance.new("LocalScript", G2L["34a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink
G2L["34f"] = Instance.new("Frame", G2L["2f8"]);
G2L["34f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["34f"]["ClipsDescendants"] = true;
G2L["34f"]["Size"] = UDim2.new(1, 0, 0.79706, 100);
G2L["34f"]["Position"] = UDim2.new(0, 0, 0.78235, 0);
G2L["34f"]["Name"] = [[Blink]];
G2L["34f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["34f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header
G2L["350"] = Instance.new("Frame", G2L["34f"]);
G2L["350"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["350"]["Name"] = [[Header]];
G2L["350"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel
G2L["351"] = Instance.new("TextLabel", G2L["350"]);
G2L["351"]["TextSize"] = 14;
G2L["351"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["351"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["351"]["Text"] = [[Test Function A]];
G2L["351"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel.LocalScript
G2L["352"] = Instance.new("LocalScript", G2L["351"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton
G2L["353"] = Instance.new("TextButton", G2L["350"]);
G2L["353"]["AutoButtonColor"] = false;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["353"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["353"]["Text"] = [[]];
G2L["353"]["Name"] = [[ToggleButton]];
G2L["353"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.UICorner
G2L["354"] = Instance.new("UICorner", G2L["353"]);
G2L["354"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.Dot
G2L["355"] = Instance.new("Frame", G2L["353"]);
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["355"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["355"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["355"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.Dot.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body
G2L["357"] = Instance.new("Frame", G2L["34f"]);
G2L["357"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["357"]["Size"] = UDim2.new(1, -16, 0.74124, 50);
G2L["357"]["Position"] = UDim2.new(0, 8, 0, 39);
G2L["357"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.UICorner
G2L["358"] = Instance.new("UICorner", G2L["357"]);
G2L["358"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval
G2L["359"] = Instance.new("Frame", G2L["357"]);
G2L["359"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["359"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["359"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["359"]["Name"] = [[Interval]];
G2L["359"]["LayoutOrder"] = 3;
-- Attributes
G2L["359"]:SetAttribute([[MinValue]], 0);
G2L["359"]:SetAttribute([[DefaultValue]], 50);
G2L["359"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["359"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel
G2L["35a"] = Instance.new("TextLabel", G2L["359"]);
G2L["35a"]["TextSize"] = 13;
G2L["35a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["35a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["35a"]["BackgroundTransparency"] = 1;
G2L["35a"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["35a"]["Text"] = [[Fov Value]];
G2L["35a"]["Name"] = [[NameLabel]];
G2L["35a"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel.LocalScript
G2L["35b"] = Instance.new("LocalScript", G2L["35a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.ValueLabel
G2L["35c"] = Instance.new("TextLabel", G2L["359"]);
G2L["35c"]["TextSize"] = 13;
G2L["35c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["35c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35c"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["35c"]["BackgroundTransparency"] = 1;
G2L["35c"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["35c"]["Text"] = [[50]];
G2L["35c"]["Name"] = [[ValueLabel]];
G2L["35c"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track
G2L["35d"] = Instance.new("Frame", G2L["359"]);
G2L["35d"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["35d"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["35d"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["35d"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.UICorner
G2L["35e"] = Instance.new("UICorner", G2L["35d"]);
G2L["35e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Fill
G2L["35f"] = Instance.new("Frame", G2L["35d"]);
G2L["35f"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["35f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["35f"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Fill.UICorner
G2L["360"] = Instance.new("UICorner", G2L["35f"]);
G2L["360"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Knob
G2L["361"] = Instance.new("Frame", G2L["35d"]);
G2L["361"]["ZIndex"] = 2;
G2L["361"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["361"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["361"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["361"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["361"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Knob.UICorner
G2L["362"] = Instance.new("UICorner", G2L["361"]);
G2L["362"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.UICorner
G2L["363"] = Instance.new("UICorner", G2L["359"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.UIStroke
G2L["364"] = Instance.new("UIStroke", G2L["359"]);
G2L["364"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.LocalScript
G2L["365"] = Instance.new("LocalScript", G2L["359"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost
G2L["366"] = Instance.new("Frame", G2L["357"]);
G2L["366"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["366"]["Name"] = [[Ghost]];
G2L["366"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost
G2L["367"] = Instance.new("TextLabel", G2L["366"]);
G2L["367"]["TextSize"] = 14;
G2L["367"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["367"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["367"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["367"]["BackgroundTransparency"] = 1;
G2L["367"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["367"]["Text"] = [[Test]];
G2L["367"]["Name"] = [[Ghost]];
G2L["367"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost.LocalScript
G2L["368"] = Instance.new("LocalScript", G2L["367"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton
G2L["369"] = Instance.new("TextButton", G2L["366"]);
G2L["369"]["AutoButtonColor"] = false;
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["369"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["369"]["Text"] = [[]];
G2L["369"]["Name"] = [[ToggleButton]];
G2L["369"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["369"]);
G2L["36a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.Dot
G2L["36b"] = Instance.new("Frame", G2L["369"]);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["36b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["36b"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["36b"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.Dot.UICorner
G2L["36c"] = Instance.new("UICorner", G2L["36b"]);
G2L["36c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.UIListLayout
G2L["36d"] = Instance.new("UIListLayout", G2L["357"]);
G2L["36d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36d"]["Padding"] = UDim.new(0, 8);
G2L["36d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps
G2L["36e"] = Instance.new("Frame", G2L["357"]);
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["36e"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["36e"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["36e"]["Name"] = [[RewindSteps]];
G2L["36e"]["LayoutOrder"] = 3;
-- Attributes
G2L["36e"]:SetAttribute([[MinValue]], 0);
G2L["36e"]:SetAttribute([[DefaultValue]], 50);
G2L["36e"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["36e"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel
G2L["36f"] = Instance.new("TextLabel", G2L["36e"]);
G2L["36f"]["TextSize"] = 13;
G2L["36f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["36f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["36f"]["BackgroundTransparency"] = 1;
G2L["36f"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["36f"]["Text"] = [[Fov Value]];
G2L["36f"]["Name"] = [[NameLabel]];
G2L["36f"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel.LocalScript
G2L["370"] = Instance.new("LocalScript", G2L["36f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.ValueLabel
G2L["371"] = Instance.new("TextLabel", G2L["36e"]);
G2L["371"]["TextSize"] = 13;
G2L["371"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["371"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["371"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["371"]["BackgroundTransparency"] = 1;
G2L["371"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["371"]["Text"] = [[50]];
G2L["371"]["Name"] = [[ValueLabel]];
G2L["371"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track
G2L["372"] = Instance.new("Frame", G2L["36e"]);
G2L["372"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["372"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["372"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["372"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.UICorner
G2L["373"] = Instance.new("UICorner", G2L["372"]);
G2L["373"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Fill
G2L["374"] = Instance.new("Frame", G2L["372"]);
G2L["374"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["374"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["374"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Fill.UICorner
G2L["375"] = Instance.new("UICorner", G2L["374"]);
G2L["375"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Knob
G2L["376"] = Instance.new("Frame", G2L["372"]);
G2L["376"]["ZIndex"] = 2;
G2L["376"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["376"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["376"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["376"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["376"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Knob.UICorner
G2L["377"] = Instance.new("UICorner", G2L["376"]);
G2L["377"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.UICorner
G2L["378"] = Instance.new("UICorner", G2L["36e"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.UIStroke
G2L["379"] = Instance.new("UIStroke", G2L["36e"]);
G2L["379"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.LocalScript
G2L["37a"] = Instance.new("LocalScript", G2L["36e"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed
G2L["37b"] = Instance.new("Frame", G2L["357"]);
G2L["37b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["37b"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["37b"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["37b"]["Name"] = [[RewindSpeed]];
G2L["37b"]["LayoutOrder"] = 3;
-- Attributes
G2L["37b"]:SetAttribute([[MinValue]], 0);
G2L["37b"]:SetAttribute([[DefaultValue]], 50);
G2L["37b"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["37b"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel
G2L["37c"] = Instance.new("TextLabel", G2L["37b"]);
G2L["37c"]["TextSize"] = 13;
G2L["37c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["37c"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["37c"]["BackgroundTransparency"] = 1;
G2L["37c"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["37c"]["Text"] = [[Fov Value]];
G2L["37c"]["Name"] = [[NameLabel]];
G2L["37c"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel.LocalScript
G2L["37d"] = Instance.new("LocalScript", G2L["37c"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.ValueLabel
G2L["37e"] = Instance.new("TextLabel", G2L["37b"]);
G2L["37e"]["TextSize"] = 13;
G2L["37e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["37e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37e"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["37e"]["BackgroundTransparency"] = 1;
G2L["37e"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["37e"]["Text"] = [[50]];
G2L["37e"]["Name"] = [[ValueLabel]];
G2L["37e"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track
G2L["37f"] = Instance.new("Frame", G2L["37b"]);
G2L["37f"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["37f"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["37f"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["37f"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.UICorner
G2L["380"] = Instance.new("UICorner", G2L["37f"]);
G2L["380"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Fill
G2L["381"] = Instance.new("Frame", G2L["37f"]);
G2L["381"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["381"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["381"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Fill.UICorner
G2L["382"] = Instance.new("UICorner", G2L["381"]);
G2L["382"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Knob
G2L["383"] = Instance.new("Frame", G2L["37f"]);
G2L["383"]["ZIndex"] = 2;
G2L["383"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["383"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["383"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["383"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["383"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Knob.UICorner
G2L["384"] = Instance.new("UICorner", G2L["383"]);
G2L["384"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.UICorner
G2L["385"] = Instance.new("UICorner", G2L["37b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.UIStroke
G2L["386"] = Instance.new("UIStroke", G2L["37b"]);
G2L["386"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.LocalScript
G2L["387"] = Instance.new("LocalScript", G2L["37b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail
G2L["388"] = Instance.new("Frame", G2L["357"]);
G2L["388"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["388"]["Name"] = [[ShowTrail]];
G2L["388"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail
G2L["389"] = Instance.new("TextLabel", G2L["388"]);
G2L["389"]["TextSize"] = 14;
G2L["389"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["389"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["389"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["389"]["BackgroundTransparency"] = 1;
G2L["389"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["389"]["Text"] = [[Test]];
G2L["389"]["Name"] = [[ShowTrail]];
G2L["389"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail.LocalScript
G2L["38a"] = Instance.new("LocalScript", G2L["389"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton
G2L["38b"] = Instance.new("TextButton", G2L["388"]);
G2L["38b"]["AutoButtonColor"] = false;
G2L["38b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["38b"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["38b"]["Text"] = [[]];
G2L["38b"]["Name"] = [[ToggleButton]];
G2L["38b"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.UICorner
G2L["38c"] = Instance.new("UICorner", G2L["38b"]);
G2L["38c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.Dot
G2L["38d"] = Instance.new("Frame", G2L["38b"]);
G2L["38d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["38d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["38d"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["38d"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.Dot.UICorner
G2L["38e"] = Instance.new("UICorner", G2L["38d"]);
G2L["38e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode
G2L["38f"] = Instance.new("Frame", G2L["357"]);
G2L["38f"]["BorderSizePixel"] = 0;
G2L["38f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38f"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["38f"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["38f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38f"]["Name"] = [[Mode]];
G2L["38f"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle
G2L["390"] = Instance.new("TextButton", G2L["38f"]);
G2L["390"]["TextWrapped"] = true;
G2L["390"]["BorderSizePixel"] = 0;
G2L["390"]["TextSize"] = 14;
G2L["390"]["TextScaled"] = true;
G2L["390"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["390"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["390"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["390"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["390"]["Text"] = [[TOGGLE]];
G2L["390"]["Name"] = [[Toggle]];
G2L["390"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle.UICorner
G2L["391"] = Instance.new("UICorner", G2L["390"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle.UIStroke
G2L["392"] = Instance.new("UIStroke", G2L["390"]);
G2L["392"]["Enabled"] = false;
G2L["392"]["Transparency"] = 0.5;
G2L["392"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["392"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold
G2L["393"] = Instance.new("TextButton", G2L["38f"]);
G2L["393"]["TextWrapped"] = true;
G2L["393"]["BorderSizePixel"] = 0;
G2L["393"]["TextSize"] = 14;
G2L["393"]["TextScaled"] = true;
G2L["393"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["393"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["393"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["393"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["393"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["393"]["Text"] = [[HOLD]];
G2L["393"]["Name"] = [[Hold]];
G2L["393"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold.UICorner
G2L["394"] = Instance.new("UICorner", G2L["393"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold.UIStroke
G2L["395"] = Instance.new("UIStroke", G2L["393"]);
G2L["395"]["Transparency"] = 0.5;
G2L["395"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["395"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UIListLayout
G2L["396"] = Instance.new("UIListLayout", G2L["38f"]);
G2L["396"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["396"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["396"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["396"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["396"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UIStroke
G2L["397"] = Instance.new("UIStroke", G2L["38f"]);
G2L["397"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UICorner
G2L["398"] = Instance.new("UICorner", G2L["38f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.LocalScript
G2L["399"] = Instance.new("LocalScript", G2L["38f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto
G2L["39a"] = Instance.new("TextButton", G2L["38f"]);
G2L["39a"]["TextWrapped"] = true;
G2L["39a"]["BorderSizePixel"] = 0;
G2L["39a"]["TextSize"] = 14;
G2L["39a"]["TextScaled"] = true;
G2L["39a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["39a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39a"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["39a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39a"]["Text"] = [[Auto]];
G2L["39a"]["Name"] = [[Auto]];
G2L["39a"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto.UICorner
G2L["39b"] = Instance.new("UICorner", G2L["39a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto.UIStroke
G2L["39c"] = Instance.new("UIStroke", G2L["39a"]);
G2L["39c"]["Enabled"] = false;
G2L["39c"]["Transparency"] = 0.5;
G2L["39c"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["39c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.UICorner
G2L["39d"] = Instance.new("UICorner", G2L["34f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.UIStroke
G2L["39e"] = Instance.new("UIStroke", G2L["34f"]);
G2L["39e"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.GLOBALSCRIPT
G2L["39f"] = Instance.new("LocalScript", G2L["34f"]);
G2L["39f"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider
G2L["3a0"] = Instance.new("Frame", G2L["2f8"]);
G2L["3a0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3a0"]["ClipsDescendants"] = true;
G2L["3a0"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["3a0"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3a0"]["Name"] = [[Spider]];
G2L["3a0"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3a0"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header
G2L["3a1"] = Instance.new("Frame", G2L["3a0"]);
G2L["3a1"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3a1"]["Name"] = [[Header]];
G2L["3a1"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel
G2L["3a2"] = Instance.new("TextLabel", G2L["3a1"]);
G2L["3a2"]["TextSize"] = 14;
G2L["3a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3a2"]["Text"] = [[Test Function A]];
G2L["3a2"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel.LocalScript
G2L["3a3"] = Instance.new("LocalScript", G2L["3a2"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton
G2L["3a4"] = Instance.new("TextButton", G2L["3a1"]);
G2L["3a4"]["AutoButtonColor"] = false;
G2L["3a4"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3a4"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3a4"]["Text"] = [[]];
G2L["3a4"]["Name"] = [[ToggleButton]];
G2L["3a4"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.UICorner
G2L["3a5"] = Instance.new("UICorner", G2L["3a4"]);
G2L["3a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.Dot
G2L["3a6"] = Instance.new("Frame", G2L["3a4"]);
G2L["3a6"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3a6"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3a6"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3a6"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.Dot.UICorner
G2L["3a7"] = Instance.new("UICorner", G2L["3a6"]);
G2L["3a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["3a0"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.UIStroke
G2L["3a9"] = Instance.new("UIStroke", G2L["3a0"]);
G2L["3a9"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.LocalScript
G2L["3aa"] = Instance.new("LocalScript", G2L["3a0"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning
G2L["3ab"] = Instance.new("TextLabel", G2L["3a0"]);
G2L["3ab"]["BorderSizePixel"] = 0;
G2L["3ab"]["TextSize"] = 14;
G2L["3ab"]["TextTransparency"] = 0.5;
G2L["3ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["BackgroundTransparency"] = 1;
G2L["3ab"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ab"]["Text"] = [[⚠️]];
G2L["3ab"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning.Text
G2L["3ac"] = Instance.new("TextLabel", G2L["3ab"]);
G2L["3ac"]["TextWrapped"] = true;
G2L["3ac"]["BorderSizePixel"] = 0;
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["TextTransparency"] = 0.1;
G2L["3ac"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["TextScaled"] = true;
G2L["3ac"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3ac"]["BackgroundTransparency"] = 0.3;
G2L["3ac"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["3ac"]["Visible"] = false;
G2L["3ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ac"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["3ac"]["Name"] = [[Text]];
G2L["3ac"]["Position"] = UDim2.new(0.95001, 0, -0.05, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning.Text.UIStroke
G2L["3ad"] = Instance.new("UIStroke", G2L["3ac"]);
G2L["3ad"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning.Text.UICorner
G2L["3ae"] = Instance.new("UICorner", G2L["3ac"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning.LocalScript
G2L["3af"] = Instance.new("LocalScript", G2L["3ab"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump
G2L["3b0"] = Instance.new("Frame", G2L["2f8"]);
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3b0"]["ClipsDescendants"] = true;
G2L["3b0"]["Size"] = UDim2.new(1, 0, 0.16765, 100);
G2L["3b0"]["Position"] = UDim2.new(0, 0, 1.99412, 0);
G2L["3b0"]["Name"] = [[HighJump]];
G2L["3b0"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3b0"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header
G2L["3b1"] = Instance.new("Frame", G2L["3b0"]);
G2L["3b1"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3b1"]["Name"] = [[Header]];
G2L["3b1"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel
G2L["3b2"] = Instance.new("TextLabel", G2L["3b1"]);
G2L["3b2"]["TextSize"] = 14;
G2L["3b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3b2"]["BackgroundTransparency"] = 1;
G2L["3b2"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3b2"]["Text"] = [[Test Function A]];
G2L["3b2"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel.LocalScript
G2L["3b3"] = Instance.new("LocalScript", G2L["3b2"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton
G2L["3b4"] = Instance.new("TextButton", G2L["3b1"]);
G2L["3b4"]["AutoButtonColor"] = false;
G2L["3b4"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3b4"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3b4"]["Text"] = [[]];
G2L["3b4"]["Name"] = [[ToggleButton]];
G2L["3b4"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.UICorner
G2L["3b5"] = Instance.new("UICorner", G2L["3b4"]);
G2L["3b5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.Dot
G2L["3b6"] = Instance.new("Frame", G2L["3b4"]);
G2L["3b6"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3b6"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3b6"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3b6"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.Dot.UICorner
G2L["3b7"] = Instance.new("UICorner", G2L["3b6"]);
G2L["3b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body
G2L["3b8"] = Instance.new("Frame", G2L["3b0"]);
G2L["3b8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["3b8"]["Size"] = UDim2.new(1, -16, 0.35047, 50);
G2L["3b8"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["3b8"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.UICorner
G2L["3b9"] = Instance.new("UICorner", G2L["3b8"]);
G2L["3b9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue
G2L["3ba"] = Instance.new("Frame", G2L["3b8"]);
G2L["3ba"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3ba"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["3ba"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["3ba"]["Name"] = [[JumpValue]];
G2L["3ba"]["LayoutOrder"] = 3;
-- Attributes
G2L["3ba"]:SetAttribute([[MinValue]], 0);
G2L["3ba"]:SetAttribute([[DefaultValue]], 50);
G2L["3ba"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["3ba"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel
G2L["3bb"] = Instance.new("TextLabel", G2L["3ba"]);
G2L["3bb"]["TextSize"] = 13;
G2L["3bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3bb"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3bb"]["BackgroundTransparency"] = 1;
G2L["3bb"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["3bb"]["Text"] = [[Fov Value]];
G2L["3bb"]["Name"] = [[NameLabel]];
G2L["3bb"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel.LocalScript
G2L["3bc"] = Instance.new("LocalScript", G2L["3bb"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.ValueLabel
G2L["3bd"] = Instance.new("TextLabel", G2L["3ba"]);
G2L["3bd"]["TextSize"] = 13;
G2L["3bd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3bd"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["3bd"]["Text"] = [[50]];
G2L["3bd"]["Name"] = [[ValueLabel]];
G2L["3bd"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track
G2L["3be"] = Instance.new("Frame", G2L["3ba"]);
G2L["3be"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["3be"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["3be"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["3be"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3be"]);
G2L["3bf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Fill
G2L["3c0"] = Instance.new("Frame", G2L["3be"]);
G2L["3c0"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["3c0"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c0"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Fill.UICorner
G2L["3c1"] = Instance.new("UICorner", G2L["3c0"]);
G2L["3c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Knob
G2L["3c2"] = Instance.new("Frame", G2L["3be"]);
G2L["3c2"]["ZIndex"] = 2;
G2L["3c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c2"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3c2"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Knob.UICorner
G2L["3c3"] = Instance.new("UICorner", G2L["3c2"]);
G2L["3c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.UICorner
G2L["3c4"] = Instance.new("UICorner", G2L["3ba"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.UIStroke
G2L["3c5"] = Instance.new("UIStroke", G2L["3ba"]);
G2L["3c5"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.LocalScript
G2L["3c6"] = Instance.new("LocalScript", G2L["3ba"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.UIListLayout
G2L["3c7"] = Instance.new("UIListLayout", G2L["3b8"]);
G2L["3c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c7"]["Padding"] = UDim.new(0, 8);
G2L["3c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity
G2L["3c8"] = Instance.new("Frame", G2L["3b8"]);
G2L["3c8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3c8"]["Name"] = [[Gravity]];
G2L["3c8"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel
G2L["3c9"] = Instance.new("TextLabel", G2L["3c8"]);
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c9"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3c9"]["BackgroundTransparency"] = 1;
G2L["3c9"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3c9"]["Text"] = [[Strafe]];
G2L["3c9"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel.LocalScript
G2L["3ca"] = Instance.new("LocalScript", G2L["3c9"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton
G2L["3cb"] = Instance.new("TextButton", G2L["3c8"]);
G2L["3cb"]["AutoButtonColor"] = false;
G2L["3cb"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3cb"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3cb"]["Text"] = [[]];
G2L["3cb"]["Name"] = [[ToggleButton]];
G2L["3cb"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.UICorner
G2L["3cc"] = Instance.new("UICorner", G2L["3cb"]);
G2L["3cc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.Dot
G2L["3cd"] = Instance.new("Frame", G2L["3cb"]);
G2L["3cd"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3cd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3cd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3cd"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.Dot.UICorner
G2L["3ce"] = Instance.new("UICorner", G2L["3cd"]);
G2L["3ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.UICorner
G2L["3cf"] = Instance.new("UICorner", G2L["3b0"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.UIStroke
G2L["3d0"] = Instance.new("UIStroke", G2L["3b0"]);
G2L["3d0"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.LocalScript
G2L["3d1"] = Instance.new("LocalScript", G2L["3b0"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning
G2L["3d2"] = Instance.new("TextLabel", G2L["3b0"]);
G2L["3d2"]["BorderSizePixel"] = 0;
G2L["3d2"]["TextSize"] = 14;
G2L["3d2"]["TextTransparency"] = 0.5;
G2L["3d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d2"]["Text"] = [[⚠️]];
G2L["3d2"]["Name"] = [[Warning]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning.Text
G2L["3d3"] = Instance.new("TextLabel", G2L["3d2"]);
G2L["3d3"]["TextWrapped"] = true;
G2L["3d3"]["BorderSizePixel"] = 0;
G2L["3d3"]["TextSize"] = 14;
G2L["3d3"]["TextTransparency"] = 0.1;
G2L["3d3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["TextScaled"] = true;
G2L["3d3"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d3"]["BackgroundTransparency"] = 0.3;
G2L["3d3"]["Size"] = UDim2.new(0, 267, 0, 40);
G2L["3d3"]["Visible"] = false;
G2L["3d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d3"]["Text"] = [[Use at your own risk. Highly likely to result in a ban. Recommended only for HvH or private servers with friends.]];
G2L["3d3"]["Name"] = [[Text]];
G2L["3d3"]["Position"] = UDim2.new(0.80001, 0, 0.55, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning.Text.UIStroke
G2L["3d4"] = Instance.new("UIStroke", G2L["3d3"]);
G2L["3d4"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning.Text.UICorner
G2L["3d5"] = Instance.new("UICorner", G2L["3d3"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning.LocalScript
G2L["3d6"] = Instance.new("LocalScript", G2L["3d2"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk
G2L["3d7"] = Instance.new("Frame", G2L["2f8"]);
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3d7"]["ClipsDescendants"] = true;
G2L["3d7"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["3d7"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3d7"]["Name"] = [[AntiAfk]];
G2L["3d7"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3d7"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header
G2L["3d8"] = Instance.new("Frame", G2L["3d7"]);
G2L["3d8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3d8"]["Name"] = [[Header]];
G2L["3d8"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel
G2L["3d9"] = Instance.new("TextLabel", G2L["3d8"]);
G2L["3d9"]["TextSize"] = 14;
G2L["3d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d9"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3d9"]["BackgroundTransparency"] = 1;
G2L["3d9"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3d9"]["Text"] = [[Test Function A]];
G2L["3d9"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel.LocalScript
G2L["3da"] = Instance.new("LocalScript", G2L["3d9"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton
G2L["3db"] = Instance.new("TextButton", G2L["3d8"]);
G2L["3db"]["AutoButtonColor"] = false;
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3db"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3db"]["Text"] = [[]];
G2L["3db"]["Name"] = [[ToggleButton]];
G2L["3db"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.Dot
G2L["3dd"] = Instance.new("Frame", G2L["3db"]);
G2L["3dd"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3dd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3dd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3dd"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.Dot.UICorner
G2L["3de"] = Instance.new("UICorner", G2L["3dd"]);
G2L["3de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3d7"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3d7"]);
G2L["3e0"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.LocalScript
G2L["3e1"] = Instance.new("LocalScript", G2L["3d7"]);



-- StarterGui.AnSer.Main.ContentArea.HUD
G2L["3e2"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["3e2"]["BorderSizePixel"] = 0;
G2L["3e2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e2"]["Name"] = [[HUD]];
G2L["3e2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e2"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["3e2"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3e2"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["3e2"]["ScrollBarThickness"] = 4;
G2L["3e2"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["3e2"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["3e2"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.UIListLayout
G2L["3e3"] = Instance.new("UIListLayout", G2L["3e2"]);
G2L["3e3"]["Padding"] = UDim.new(0, 8);
G2L["3e3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps
G2L["3e4"] = Instance.new("Frame", G2L["3e2"]);
G2L["3e4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3e4"]["ClipsDescendants"] = true;
G2L["3e4"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["3e4"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["3e4"]["Name"] = [[Fps]];
G2L["3e4"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3e4"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header
G2L["3e5"] = Instance.new("Frame", G2L["3e4"]);
G2L["3e5"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3e5"]["Name"] = [[Header]];
G2L["3e5"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.TextLabel
G2L["3e6"] = Instance.new("TextLabel", G2L["3e5"]);
G2L["3e6"]["TextSize"] = 14;
G2L["3e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e6"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3e6"]["BackgroundTransparency"] = 1;
G2L["3e6"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3e6"]["Text"] = [[ChinaHat]];
G2L["3e6"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.TextLabel.LocalScript
G2L["3e7"] = Instance.new("LocalScript", G2L["3e6"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.ToggleButton
G2L["3e8"] = Instance.new("TextButton", G2L["3e5"]);
G2L["3e8"]["AutoButtonColor"] = false;
G2L["3e8"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3e8"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3e8"]["Text"] = [[]];
G2L["3e8"]["Name"] = [[ToggleButton]];
G2L["3e8"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.ToggleButton.UICorner
G2L["3e9"] = Instance.new("UICorner", G2L["3e8"]);
G2L["3e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.ToggleButton.Dot
G2L["3ea"] = Instance.new("Frame", G2L["3e8"]);
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3ea"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3ea"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3ea"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.ToggleButton.Dot.UICorner
G2L["3eb"] = Instance.new("UICorner", G2L["3ea"]);
G2L["3eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.UICorner
G2L["3ec"] = Instance.new("UICorner", G2L["3e4"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.UIStroke
G2L["3ed"] = Instance.new("UIStroke", G2L["3e4"]);
G2L["3ed"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.LocalScript
G2L["3ee"] = Instance.new("LocalScript", G2L["3e4"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.User
G2L["3ef"] = Instance.new("Frame", G2L["3e2"]);
G2L["3ef"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3ef"]["ClipsDescendants"] = true;
G2L["3ef"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["3ef"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["3ef"]["Name"] = [[User]];
G2L["3ef"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3ef"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header
G2L["3f0"] = Instance.new("Frame", G2L["3ef"]);
G2L["3f0"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3f0"]["Name"] = [[Header]];
G2L["3f0"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.TextLabel
G2L["3f1"] = Instance.new("TextLabel", G2L["3f0"]);
G2L["3f1"]["TextSize"] = 14;
G2L["3f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3f1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3f1"]["BackgroundTransparency"] = 1;
G2L["3f1"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3f1"]["Text"] = [[ChinaHat]];
G2L["3f1"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.TextLabel.LocalScript
G2L["3f2"] = Instance.new("LocalScript", G2L["3f1"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.ToggleButton
G2L["3f3"] = Instance.new("TextButton", G2L["3f0"]);
G2L["3f3"]["AutoButtonColor"] = false;
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3f3"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3f3"]["Text"] = [[]];
G2L["3f3"]["Name"] = [[ToggleButton]];
G2L["3f3"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.ToggleButton.UICorner
G2L["3f4"] = Instance.new("UICorner", G2L["3f3"]);
G2L["3f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.ToggleButton.Dot
G2L["3f5"] = Instance.new("Frame", G2L["3f3"]);
G2L["3f5"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3f5"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3f5"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3f5"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.ToggleButton.Dot.UICorner
G2L["3f6"] = Instance.new("UICorner", G2L["3f5"]);
G2L["3f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.User.UICorner
G2L["3f7"] = Instance.new("UICorner", G2L["3ef"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.User.UIStroke
G2L["3f8"] = Instance.new("UIStroke", G2L["3ef"]);
G2L["3f8"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.User.LocalScript
G2L["3f9"] = Instance.new("LocalScript", G2L["3ef"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Ping
G2L["3fa"] = Instance.new("Frame", G2L["3e2"]);
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3fa"]["ClipsDescendants"] = true;
G2L["3fa"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["3fa"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["3fa"]["Name"] = [[Ping]];
G2L["3fa"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3fa"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header
G2L["3fb"] = Instance.new("Frame", G2L["3fa"]);
G2L["3fb"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3fb"]["Name"] = [[Header]];
G2L["3fb"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.TextLabel
G2L["3fc"] = Instance.new("TextLabel", G2L["3fb"]);
G2L["3fc"]["TextSize"] = 14;
G2L["3fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3fc"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3fc"]["BackgroundTransparency"] = 1;
G2L["3fc"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3fc"]["Text"] = [[ChinaHat]];
G2L["3fc"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.TextLabel.LocalScript
G2L["3fd"] = Instance.new("LocalScript", G2L["3fc"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.ToggleButton
G2L["3fe"] = Instance.new("TextButton", G2L["3fb"]);
G2L["3fe"]["AutoButtonColor"] = false;
G2L["3fe"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3fe"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3fe"]["Text"] = [[]];
G2L["3fe"]["Name"] = [[ToggleButton]];
G2L["3fe"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.ToggleButton.UICorner
G2L["3ff"] = Instance.new("UICorner", G2L["3fe"]);
G2L["3ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.ToggleButton.Dot
G2L["400"] = Instance.new("Frame", G2L["3fe"]);
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["400"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["400"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["400"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.ToggleButton.Dot.UICorner
G2L["401"] = Instance.new("UICorner", G2L["400"]);
G2L["401"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.UICorner
G2L["402"] = Instance.new("UICorner", G2L["3fa"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.UIStroke
G2L["403"] = Instance.new("UIStroke", G2L["3fa"]);
G2L["403"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.LocalScript
G2L["404"] = Instance.new("LocalScript", G2L["3fa"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg
G2L["405"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["405"]["Visible"] = false;
G2L["405"]["BorderSizePixel"] = 0;
G2L["405"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["405"]["Name"] = [[Cfg]];
G2L["405"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["405"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["405"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["405"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["405"]["ScrollBarThickness"] = 4;
G2L["405"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["405"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["405"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg
G2L["406"] = Instance.new("TextButton", G2L["405"]);
G2L["406"]["TextWrapped"] = true;
G2L["406"]["BorderSizePixel"] = 0;
G2L["406"]["TextSize"] = 30;
G2L["406"]["TextScaled"] = true;
G2L["406"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["406"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["406"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["406"]["BackgroundTransparency"] = 0.5;
G2L["406"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["406"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["406"]["Text"] = [[Safe Cfg]];
G2L["406"]["Name"] = [[SafeCfg]];
G2L["406"]["Position"] = UDim2.new(0.00976, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg.UICorner
G2L["407"] = Instance.new("UICorner", G2L["406"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg.UIStroke
G2L["408"] = Instance.new("UIStroke", G2L["406"]);
G2L["408"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["408"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg
G2L["409"] = Instance.new("TextButton", G2L["405"]);
G2L["409"]["TextWrapped"] = true;
G2L["409"]["BorderSizePixel"] = 0;
G2L["409"]["TextSize"] = 30;
G2L["409"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["409"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["409"]["BackgroundTransparency"] = 0.5;
G2L["409"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["409"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["409"]["Text"] = [[Load Cfg]];
G2L["409"]["Name"] = [[LoadCfg]];
G2L["409"]["Position"] = UDim2.new(0.57805, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg.UIStroke
G2L["40b"] = Instance.new("UIStroke", G2L["409"]);
G2L["40b"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["40b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg
G2L["40c"] = Instance.new("TextButton", G2L["405"]);
G2L["40c"]["TextWrapped"] = true;
G2L["40c"]["BorderSizePixel"] = 0;
G2L["40c"]["TextSize"] = 30;
G2L["40c"]["TextScaled"] = true;
G2L["40c"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["40c"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["40c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40c"]["BackgroundTransparency"] = 0.5;
G2L["40c"]["Size"] = UDim2.new(0, 70, 0, 50);
G2L["40c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40c"]["Text"] = [[AutoSafe: On]];
G2L["40c"]["Name"] = [[AutoSafeCfg]];
G2L["40c"]["Position"] = UDim2.new(0.39268, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg.UICorner
G2L["40d"] = Instance.new("UICorner", G2L["40c"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg.UIStroke
G2L["40e"] = Instance.new("UIStroke", G2L["40c"]);
G2L["40e"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["40e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList
G2L["40f"] = Instance.new("ScrollingFrame", G2L["405"]);
G2L["40f"]["Active"] = true;
G2L["40f"]["BorderSizePixel"] = 0;
G2L["40f"]["Name"] = [[CfgList]];
G2L["40f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40f"]["Size"] = UDim2.new(0, 386, 0, 240);
G2L["40f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["40f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40f"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template
G2L["410"] = Instance.new("Frame", G2L["40f"]);
G2L["410"]["Visible"] = false;
G2L["410"]["BorderSizePixel"] = 0;
G2L["410"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Size"] = UDim2.new(0, 371, 0, 44);
G2L["410"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["410"]["Name"] = [[Template]];
G2L["410"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.UICorner
G2L["411"] = Instance.new("UICorner", G2L["410"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.CfgName
G2L["412"] = Instance.new("TextLabel", G2L["410"]);
G2L["412"]["BorderSizePixel"] = 0;
G2L["412"]["TextSize"] = 14;
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["412"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["412"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["412"]["Text"] = [[Unknown]];
G2L["412"]["Name"] = [[CfgName]];
G2L["412"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select
G2L["413"] = Instance.new("TextButton", G2L["410"]);
G2L["413"]["TextWrapped"] = true;
G2L["413"]["BorderSizePixel"] = 0;
G2L["413"]["TextSize"] = 30;
G2L["413"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["413"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["413"]["BackgroundTransparency"] = 0.5;
G2L["413"]["Size"] = UDim2.new(0, 170, 0, 40);
G2L["413"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["413"]["Text"] = [[Select]];
G2L["413"]["Name"] = [[Select]];
G2L["413"]["Position"] = UDim2.new(0.53908, 0, 0.03904, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select.UICorner
G2L["414"] = Instance.new("UICorner", G2L["413"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select.UIStroke
G2L["415"] = Instance.new("UIStroke", G2L["413"]);
G2L["415"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["415"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.TextBox
G2L["416"] = Instance.new("TextBox", G2L["405"]);
G2L["416"]["Visible"] = false;
G2L["416"]["BorderSizePixel"] = 0;
G2L["416"]["TextWrapped"] = true;
G2L["416"]["TextSize"] = 14;
G2L["416"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["416"]["TextScaled"] = true;
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["416"]["PlaceholderText"] = [[Safe cfg name]];
G2L["416"]["Size"] = UDim2.new(0, 382, 0, 28);
G2L["416"]["Position"] = UDim2.new(0.00976, 0, 0.91176, 0);
G2L["416"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["416"]["Text"] = [[]];
G2L["416"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg
G2L["417"] = Instance.new("TextButton", G2L["405"]);
G2L["417"]["TextWrapped"] = true;
G2L["417"]["BorderSizePixel"] = 0;
G2L["417"]["TextSize"] = 30;
G2L["417"]["TextScaled"] = true;
G2L["417"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["417"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["417"]["BackgroundTransparency"] = 0.5;
G2L["417"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["417"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["417"]["Text"] = [[CreateCfg]];
G2L["417"]["Name"] = [[CreateCfg]];
G2L["417"]["Position"] = UDim2.new(0.2, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg.UICorner
G2L["418"] = Instance.new("UICorner", G2L["417"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg.UIStroke
G2L["419"] = Instance.new("UIStroke", G2L["417"]);
G2L["419"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["419"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.LocalScript
G2L["41a"] = Instance.new("LocalScript", G2L["405"]);



-- StarterGui.AnSer.Main.ContentArea.Credits
G2L["41b"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["41b"]["Visible"] = false;
G2L["41b"]["BorderSizePixel"] = 0;
G2L["41b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41b"]["Name"] = [[Credits]];
G2L["41b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41b"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["41b"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["41b"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["41b"]["ScrollBarThickness"] = 4;
G2L["41b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["41b"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["41b"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Credits.UIListLayout
G2L["41c"] = Instance.new("UIListLayout", G2L["41b"]);
G2L["41c"]["Padding"] = UDim.new(0, 8);
G2L["41c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Utility
G2L["41d"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["41d"]["Visible"] = false;
G2L["41d"]["BorderSizePixel"] = 0;
G2L["41d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41d"]["Name"] = [[Utility]];
G2L["41d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41d"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["41d"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["41d"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["41d"]["ScrollBarThickness"] = 4;
G2L["41d"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["41d"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["41d"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.UIListLayout
G2L["41e"] = Instance.new("UIListLayout", G2L["41d"]);
G2L["41e"]["Padding"] = UDim.new(0, 8);
G2L["41e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin
G2L["41f"] = Instance.new("Frame", G2L["41d"]);
G2L["41f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["41f"]["ClipsDescendants"] = true;
G2L["41f"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["41f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["41f"]["Name"] = [[ReJoin]];
G2L["41f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["41f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.UICorner
G2L["420"] = Instance.new("UICorner", G2L["41f"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.UIStroke
G2L["421"] = Instance.new("UIStroke", G2L["41f"]);
G2L["421"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.global
G2L["422"] = Instance.new("LocalScript", G2L["41f"]);
G2L["422"]["Name"] = [[global]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header
G2L["423"] = Instance.new("Frame", G2L["41f"]);
G2L["423"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["423"]["Name"] = [[Header]];
G2L["423"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header.TextLabel
G2L["424"] = Instance.new("TextLabel", G2L["423"]);
G2L["424"]["TextSize"] = 14;
G2L["424"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["424"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["424"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["424"]["BackgroundTransparency"] = 1;
G2L["424"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["424"]["Text"] = [[Test Function A]];
G2L["424"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header.TextLabel.LocalScript
G2L["425"] = Instance.new("LocalScript", G2L["424"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header.ClickButton
G2L["426"] = Instance.new("TextButton", G2L["423"]);
G2L["426"]["AutoButtonColor"] = false;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["426"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["426"]["Text"] = [[]];
G2L["426"]["Name"] = [[ClickButton]];
G2L["426"]["Position"] = UDim2.new(1.03902, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header.ClickButton.UICorner
G2L["427"] = Instance.new("UICorner", G2L["426"]);
G2L["427"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop
G2L["428"] = Instance.new("Frame", G2L["41d"]);
G2L["428"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["428"]["ClipsDescendants"] = true;
G2L["428"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["428"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["428"]["Name"] = [[ServerHop]];
G2L["428"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["428"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.UICorner
G2L["429"] = Instance.new("UICorner", G2L["428"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.UIStroke
G2L["42a"] = Instance.new("UIStroke", G2L["428"]);
G2L["42a"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.global
G2L["42b"] = Instance.new("LocalScript", G2L["428"]);
G2L["42b"]["Name"] = [[global]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header
G2L["42c"] = Instance.new("Frame", G2L["428"]);
G2L["42c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["42c"]["Name"] = [[Header]];
G2L["42c"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header.TextLabel
G2L["42d"] = Instance.new("TextLabel", G2L["42c"]);
G2L["42d"]["TextSize"] = 14;
G2L["42d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["42d"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["42d"]["BackgroundTransparency"] = 1;
G2L["42d"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["42d"]["Text"] = [[Test Function A]];
G2L["42d"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header.TextLabel.LocalScript
G2L["42e"] = Instance.new("LocalScript", G2L["42d"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header.ClickButton
G2L["42f"] = Instance.new("TextButton", G2L["42c"]);
G2L["42f"]["AutoButtonColor"] = false;
G2L["42f"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["42f"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["42f"]["Text"] = [[]];
G2L["42f"]["Name"] = [[ClickButton]];
G2L["42f"]["Position"] = UDim2.new(1.03902, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header.ClickButton.UICorner
G2L["430"] = Instance.new("UICorner", G2L["42f"]);
G2L["430"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost
G2L["431"] = Instance.new("Frame", G2L["41d"]);
G2L["431"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["431"]["ClipsDescendants"] = true;
G2L["431"]["Size"] = UDim2.new(1, 0, 0.00882, 100);
G2L["431"]["Position"] = UDim2.new(0, 0, 0.28235, 0);
G2L["431"]["Name"] = [[ChunkyFpsBoost]];
G2L["431"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["431"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header
G2L["432"] = Instance.new("Frame", G2L["431"]);
G2L["432"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["432"]["Name"] = [[Header]];
G2L["432"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.TextLabel
G2L["433"] = Instance.new("TextLabel", G2L["432"]);
G2L["433"]["TextSize"] = 14;
G2L["433"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["433"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["433"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["433"]["BackgroundTransparency"] = 1;
G2L["433"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["433"]["Text"] = [[Test Function A]];
G2L["433"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.TextLabel.LocalScript
G2L["434"] = Instance.new("LocalScript", G2L["433"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.ToggleButton
G2L["435"] = Instance.new("TextButton", G2L["432"]);
G2L["435"]["AutoButtonColor"] = false;
G2L["435"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["435"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["435"]["Text"] = [[]];
G2L["435"]["Name"] = [[ToggleButton]];
G2L["435"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.ToggleButton.UICorner
G2L["436"] = Instance.new("UICorner", G2L["435"]);
G2L["436"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.ToggleButton.Dot
G2L["437"] = Instance.new("Frame", G2L["435"]);
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["437"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["437"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["437"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.ToggleButton.Dot.UICorner
G2L["438"] = Instance.new("UICorner", G2L["437"]);
G2L["438"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.UICorner
G2L["439"] = Instance.new("UICorner", G2L["431"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.UIStroke
G2L["43a"] = Instance.new("UIStroke", G2L["431"]);
G2L["43a"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.global
G2L["43b"] = Instance.new("LocalScript", G2L["431"]);
G2L["43b"]["Name"] = [[global]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body
G2L["43c"] = Instance.new("Frame", G2L["431"]);
G2L["43c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["43c"]["Size"] = UDim2.new(1, -16, 0.35047, 50);
G2L["43c"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["43c"]["Name"] = [[Body]];
G2L["43c"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.UICorner
G2L["43d"] = Instance.new("UICorner", G2L["43c"]);
G2L["43d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue
G2L["43e"] = Instance.new("Frame", G2L["43c"]);
G2L["43e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["43e"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["43e"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["43e"]["Name"] = [[ChunkValue]];
G2L["43e"]["LayoutOrder"] = 3;
-- Attributes
G2L["43e"]:SetAttribute([[MinValue]], 0);
G2L["43e"]:SetAttribute([[DefaultValue]], 50);
G2L["43e"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["43e"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.NameLabel
G2L["43f"] = Instance.new("TextLabel", G2L["43e"]);
G2L["43f"]["TextSize"] = 13;
G2L["43f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["43f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["43f"]["BackgroundTransparency"] = 1;
G2L["43f"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["43f"]["Text"] = [[Fov Value]];
G2L["43f"]["Name"] = [[NameLabel]];
G2L["43f"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.NameLabel.LocalScript
G2L["440"] = Instance.new("LocalScript", G2L["43f"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.ValueLabel
G2L["441"] = Instance.new("TextLabel", G2L["43e"]);
G2L["441"]["TextSize"] = 13;
G2L["441"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["441"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["441"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["441"]["BackgroundTransparency"] = 1;
G2L["441"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["441"]["Text"] = [[50]];
G2L["441"]["Name"] = [[ValueLabel]];
G2L["441"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track
G2L["442"] = Instance.new("Frame", G2L["43e"]);
G2L["442"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["442"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["442"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["442"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track.UICorner
G2L["443"] = Instance.new("UICorner", G2L["442"]);
G2L["443"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track.Fill
G2L["444"] = Instance.new("Frame", G2L["442"]);
G2L["444"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["444"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["444"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track.Fill.UICorner
G2L["445"] = Instance.new("UICorner", G2L["444"]);
G2L["445"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track.Knob
G2L["446"] = Instance.new("Frame", G2L["442"]);
G2L["446"]["ZIndex"] = 2;
G2L["446"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["446"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["446"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["446"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["446"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.Track.Knob.UICorner
G2L["447"] = Instance.new("UICorner", G2L["446"]);
G2L["447"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.UICorner
G2L["448"] = Instance.new("UICorner", G2L["43e"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.UIStroke
G2L["449"] = Instance.new("UIStroke", G2L["43e"]);
G2L["449"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.LocalScript
G2L["44a"] = Instance.new("LocalScript", G2L["43e"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.UIListLayout
G2L["44b"] = Instance.new("UIListLayout", G2L["43c"]);
G2L["44b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["44b"]["Padding"] = UDim.new(0, 8);
G2L["44b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag
G2L["44c"] = Instance.new("Frame", G2L["41d"]);
G2L["44c"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["44c"]["ClipsDescendants"] = true;
G2L["44c"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["44c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["44c"]["Name"] = [[AntiLag]];
G2L["44c"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["44c"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header
G2L["44d"] = Instance.new("Frame", G2L["44c"]);
G2L["44d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["44d"]["Name"] = [[Header]];
G2L["44d"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.TextLabel
G2L["44e"] = Instance.new("TextLabel", G2L["44d"]);
G2L["44e"]["TextSize"] = 14;
G2L["44e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["44e"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["44e"]["Text"] = [[Test Function A]];
G2L["44e"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.TextLabel.LocalScript
G2L["44f"] = Instance.new("LocalScript", G2L["44e"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.ToggleButton
G2L["450"] = Instance.new("TextButton", G2L["44d"]);
G2L["450"]["AutoButtonColor"] = false;
G2L["450"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["450"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["450"]["Text"] = [[]];
G2L["450"]["Name"] = [[ToggleButton]];
G2L["450"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.ToggleButton.UICorner
G2L["451"] = Instance.new("UICorner", G2L["450"]);
G2L["451"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.ToggleButton.Dot
G2L["452"] = Instance.new("Frame", G2L["450"]);
G2L["452"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["452"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["452"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["452"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.ToggleButton.Dot.UICorner
G2L["453"] = Instance.new("UICorner", G2L["452"]);
G2L["453"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.UICorner
G2L["454"] = Instance.new("UICorner", G2L["44c"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.UIStroke
G2L["455"] = Instance.new("UIStroke", G2L["44c"]);
G2L["455"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.LocalScript
G2L["456"] = Instance.new("LocalScript", G2L["44c"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics
G2L["457"] = Instance.new("Frame", G2L["41d"]);
G2L["457"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["457"]["ClipsDescendants"] = true;
G2L["457"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["457"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["457"]["Name"] = [[LowGraphics]];
G2L["457"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["457"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header
G2L["458"] = Instance.new("Frame", G2L["457"]);
G2L["458"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["458"]["Name"] = [[Header]];
G2L["458"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.TextLabel
G2L["459"] = Instance.new("TextLabel", G2L["458"]);
G2L["459"]["TextSize"] = 14;
G2L["459"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["459"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["459"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["459"]["BackgroundTransparency"] = 1;
G2L["459"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["459"]["Text"] = [[Test Function A]];
G2L["459"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.TextLabel.LocalScript
G2L["45a"] = Instance.new("LocalScript", G2L["459"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.ToggleButton
G2L["45b"] = Instance.new("TextButton", G2L["458"]);
G2L["45b"]["AutoButtonColor"] = false;
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["45b"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["45b"]["Text"] = [[]];
G2L["45b"]["Name"] = [[ToggleButton]];
G2L["45b"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.ToggleButton.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["45b"]);
G2L["45c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.ToggleButton.Dot
G2L["45d"] = Instance.new("Frame", G2L["45b"]);
G2L["45d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["45d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["45d"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["45d"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.ToggleButton.Dot.UICorner
G2L["45e"] = Instance.new("UICorner", G2L["45d"]);
G2L["45e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.UICorner
G2L["45f"] = Instance.new("UICorner", G2L["457"]);



-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.UIStroke
G2L["460"] = Instance.new("UIStroke", G2L["457"]);
G2L["460"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.LocalScript
G2L["461"] = Instance.new("LocalScript", G2L["457"]);



-- StarterGui.AnSer.Main.Drag
G2L["462"] = Instance.new("LocalScript", G2L["2"]);
G2L["462"]["Name"] = [[Drag]];


-- StarterGui.AnSer.Main.Cursor
G2L["463"] = Instance.new("LocalScript", G2L["2"]);
G2L["463"]["Name"] = [[Cursor]];


-- StarterGui.AnSer.Title
G2L["464"] = Instance.new("ScreenGui", G2L["1"]);
G2L["464"]["DisplayOrder"] = 266666666;
G2L["464"]["Name"] = [[Title]];
G2L["464"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["464"]["ResetOnSpawn"] = false;


-- StarterGui.AnSer.Title.TextLabel
G2L["465"] = Instance.new("TextLabel", G2L["464"]);
G2L["465"]["TextWrapped"] = true;
G2L["465"]["Interactable"] = false;
G2L["465"]["TextStrokeTransparency"] = 0.5;
G2L["465"]["BorderSizePixel"] = 0;
G2L["465"]["TextSize"] = 14;
G2L["465"]["TextTransparency"] = 0.5;
G2L["465"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["TextScaled"] = true;
G2L["465"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["465"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["465"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["465"]["Text"] = [[AnSer v0.1]];


-- StarterGui.AnSer.Title.Fps
G2L["466"] = Instance.new("TextLabel", G2L["464"]);
G2L["466"]["TextWrapped"] = true;
G2L["466"]["Interactable"] = false;
G2L["466"]["TextStrokeTransparency"] = 0.5;
G2L["466"]["BorderSizePixel"] = 0;
G2L["466"]["TextSize"] = 14;
G2L["466"]["TextTransparency"] = 0.5;
G2L["466"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["TextScaled"] = true;
G2L["466"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["466"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["466"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["BackgroundTransparency"] = 1;
G2L["466"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["466"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["466"]["Text"] = [[FPS: 00]];
G2L["466"]["Name"] = [[Fps]];
G2L["466"]["Position"] = UDim2.new(0, 0, 0.06553, 0);


-- StarterGui.AnSer.Title.User
G2L["467"] = Instance.new("TextLabel", G2L["464"]);
G2L["467"]["TextWrapped"] = true;
G2L["467"]["Interactable"] = false;
G2L["467"]["TextStrokeTransparency"] = 0.5;
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["TextSize"] = 14;
G2L["467"]["TextTransparency"] = 0.5;
G2L["467"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["TextScaled"] = true;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["467"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["467"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["BackgroundTransparency"] = 1;
G2L["467"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["467"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["467"]["Text"] = [[User: unknown]];
G2L["467"]["Name"] = [[User]];
G2L["467"]["Position"] = UDim2.new(0, 0, 0.09567, 0);


-- StarterGui.AnSer.Title.Ping
G2L["468"] = Instance.new("TextLabel", G2L["464"]);
G2L["468"]["TextWrapped"] = true;
G2L["468"]["Interactable"] = false;
G2L["468"]["TextStrokeTransparency"] = 0.5;
G2L["468"]["BorderSizePixel"] = 0;
G2L["468"]["TextSize"] = 14;
G2L["468"]["TextTransparency"] = 0.5;
G2L["468"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["468"]["TextScaled"] = true;
G2L["468"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["468"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["468"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["BackgroundTransparency"] = 1;
G2L["468"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["468"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["468"]["Text"] = [[Ping: 190]];
G2L["468"]["Name"] = [[Ping]];
G2L["468"]["Position"] = UDim2.new(0, 0, 0.13237, 0);


-- StarterGui.AnSer.Title.LocalScript
G2L["469"] = Instance.new("LocalScript", G2L["464"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel.LocalScript
local function C_24()
local script = G2L["24"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_24);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.LocalScript
local function C_3c()
local script = G2L["3c"];
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.Aimbot.FOV",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_3c);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.LocalScript
local function C_4f()
local script = G2L["4f"];
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 100
	local DEFAULT_VALUE = 50
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.Aimbot.Smooth",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_4f);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.LocalScript
local function C_66()
local script = G2L["66"];
	local ModeFrame = script.Parent
	
	local Btn1 = ModeFrame:WaitForChild("m1")
	local Btn2 = ModeFrame:WaitForChild("m2")
	local Btn3 = ModeFrame:WaitForChild("m3")
	
	local currentMode = "m1"
	
	local function selectMode(modeName)
		Btn1.UIStroke.Enabled = false
		Btn2.UIStroke.Enabled = false
		Btn3.UIStroke.Enabled = false
	
		if modeName == "m1" then
			Btn1.UIStroke.Enabled = true
		elseif modeName == "m2" then
			Btn2.UIStroke.Enabled = true
		elseif modeName == "m3" then
			Btn3.UIStroke.Enabled = true
		end
	
		currentMode = modeName
	end
	
	Btn1.MouseButton1Click:Connect(function()
		selectMode("m1")
	end)
	
	Btn2.MouseButton1Click:Connect(function()
		selectMode("m2")
	end)
	
	Btn3.MouseButton1Click:Connect(function()
		selectMode("m3")
	end)
	
	selectMode("m1")
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ModeFrame.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterMode(
			"Combat.Aimbot.Mode",
			function() return currentMode end,
			function(v) selectMode(v) end
		)
	end)
end;
task.spawn(C_66);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.GLOBALSCRIPT
local function C_6c()
local script = G2L["6c"];
	local Players              = game:GetService("Players")
	local RunService           = game:GetService("RunService")
	local Workspace            = game:GetService("Workspace")
	local VirtualInputManager  = game:GetService("VirtualInputManager")
	
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	local aimbotFrame = script.Parent
	
	local headerFrame  = aimbotFrame:WaitForChild("Header")
	local headerToggle = headerFrame:WaitForChild("ToggleButton")
	
	local bodyFrame        = aimbotFrame:WaitForChild("Body")
	local fovVisibleToggle = bodyFrame:WaitForChild("FovVisible"):WaitForChild("ToggleButton")
	local fovValueLabel    = bodyFrame:WaitForChild("FovValue"):WaitForChild("ValueLabel")
	local smoothValueLabel = bodyFrame:WaitForChild("Smooth"):WaitForChild("ValueLabel")
	local autoFireToggle   = bodyFrame:WaitForChild("AutoFire"):WaitForChild("ToggleButton")
	local teamDetectToggle = bodyFrame:WaitForChild("TeamDetect"):WaitForChild("ToggleButton")
	local wallCheckToggle  = bodyFrame:WaitForChild("WallCheck"):WaitForChild("ToggleButton")
	
	local modeFrame  = bodyFrame:WaitForChild("Mode")
	local headBtn    = modeFrame:WaitForChild("m1")
	local torsoBtn   = modeFrame:WaitForChild("m2")
	local closestBtn = modeFrame:WaitForChild("m3")
	
	-- Удаление старого FOV GUI если есть
	local existingFov = player:WaitForChild("PlayerGui"):FindFirstChild("AimFovGui")
	if existingFov then existingFov:Destroy() end
	
	local fovGui = Instance.new("ScreenGui")
	fovGui.Name           = "AimFovGui"
	fovGui.ResetOnSpawn   = false
	fovGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	fovGui.IgnoreGuiInset = true
	fovGui.DisplayOrder   = 100
	
	local fovCircle = Instance.new("Frame")
	fovCircle.Name                   = "FovCircle"
	fovCircle.AnchorPoint            = Vector2.new(0.5, 0.5)
	fovCircle.Position               = UDim2.new(0.5, 0, 0.5, 0)
	fovCircle.BackgroundTransparency = 1
	fovCircle.BorderSizePixel        = 0
	fovCircle.Visible                = false
	
	local fovStroke = Instance.new("UIStroke")
	fovStroke.Thickness    = 1.5
	fovStroke.Color        = Color3.fromRGB(255, 255, 255)
	fovStroke.Transparency = 0.2
	fovStroke.Parent       = fovCircle
	
	local fovCorner = Instance.new("UICorner")
	fovCorner.CornerRadius = UDim.new(1, 0)
	fovCorner.Parent       = fovCircle
	
	fovCircle.Parent = fovGui
	fovGui.Parent    = player:WaitForChild("PlayerGui")
	
	local function isToggleEnabled(button)
		if not button or not button.Parent then return false end
		local state = button:GetAttribute("State")
		if state ~= nil then
			return state == true
		end
		local stroke = button:FindFirstChild("UIStroke")
		if stroke then return stroke.Enabled end
		local dot = button:FindFirstChild("Dot")
		if dot then return dot.Position.X.Scale >= 0.5 end
		return false
	end
	
	local function getFov()
		local val = tonumber(fovValueLabel.Text)
		return math.clamp(val or 80, 1, 500)
	end
	
	local function getSmoothness()
		local val = tonumber(smoothValueLabel.Text)
		return math.clamp((val or 50) / 100, 0, 1)
	end
	
	local function getTargetPartName()
		if isToggleEnabled(headBtn) then
			return "Head"
		end
		return "HumanoidRootPart"
	end
	
	local function updateFovCircle()
		if not isToggleEnabled(fovVisibleToggle) then
			fovCircle.Visible = false
			return
		end
	
		fovCircle.Visible = true
		local diameter = getFov() * 2
		fovCircle.Size = UDim2.new(0, diameter, 0, diameter)
	end
	
	-- ИСПРАВЛЕНО: Team Check теперь корректно работает
	local function isTeammate(p)
		if not isToggleEnabled(teamDetectToggle) then return false end
		if not p or p == player then return true end
	
		-- Проверяем Team только если ОБА игрока имеют команду
		if player.Team and p.Team then
			if player.Team == p.Team then
				return true
			end
		end
	
		-- Проверяем TeamColor только если ОБА имеют цвет И это не дефолтный цвет
		if player.TeamColor and p.TeamColor then
			local defaultColor = BrickColor.new("Medium stone grey")
			if player.TeamColor ~= defaultColor and p.TeamColor ~= defaultColor then
				if player.TeamColor == p.TeamColor then
					return true
				end
			end
		end
	
		return false
	end
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
	local function hasLineOfSight(targetPart)
		if not isToggleEnabled(wallCheckToggle) then return true end
		if not targetPart or not targetPart.Parent then return false end
	
		local origin    = camera.CFrame.Position
		local targetPos = targetPart.Position
		local direction = targetPos - origin
		local distance  = direction.Magnitude
		if distance <= 0 then return false end
	
		local exclude = {}
		if player.Character then
			table.insert(exclude, player.Character)
		end
		rayParams.FilterDescendantsInstances = exclude
	
		local result = Workspace:Raycast(origin, direction.Unit * distance, rayParams)
		if result then
			return result.Instance:IsDescendantOf(targetPart.Parent)
		end
		return true
	end
	
	local lockedTarget = nil
	
	local function getAimTarget()
		local vp           = camera.ViewportSize
		local crosshairPos = Vector2.new(vp.X / 2, vp.Y / 2)
		local fov          = getFov()
		local partName     = getTargetPartName()
	
		if lockedTarget and lockedTarget.Parent then
			local char = lockedTarget.Parent
			local plr  = Players:GetPlayerFromCharacter(char)
			local hum  = char:FindFirstChildOfClass("Humanoid")
	
			if plr and hum and hum.Health > 0 and not isTeammate(plr) then
				local part = char:FindFirstChild(partName)
					or char:FindFirstChild("HumanoidRootPart")
	
				if part and hasLineOfSight(part) then
					local sp, on = camera:WorldToViewportPoint(part.Position)
					if on then
						local d = (Vector2.new(sp.X, sp.Y) - crosshairPos).Magnitude
						if d <= fov then
							return part
						end
					end
				end
			end
		end
	
		lockedTarget = nil
	
		local bestPart = nil
		local bestDist = math.huge
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
	
				if hum and hum.Health > 0 and not isTeammate(p) then
					local part = p.Character:FindFirstChild(partName)
						or p.Character:FindFirstChild("HumanoidRootPart")
	
					if part then
						local sp, on = camera:WorldToViewportPoint(part.Position)
	
						if on then
							local dist2d = (Vector2.new(sp.X, sp.Y) - crosshairPos).Magnitude
							if dist2d <= fov and hasLineOfSight(part) then
								if dist2d < bestDist then
									bestDist = dist2d
									bestPart = part
								end
							end
						end
					end
				end
			end
		end
	
		if bestPart then
			lockedTarget = bestPart
		end
	
		return bestPart
	end
	
	local function aimAtTarget(target)
		if not target or not target.Parent then return end
	
		local smooth = getSmoothness()
		local currCF = camera.CFrame
		local desired = CFrame.new(currCF.Position, target.Position)
	
		local lerpFactor = 1 - (smooth * 0.95)
		lerpFactor = math.clamp(lerpFactor, 0.05, 1)
	
		camera.CFrame = currCF:Lerp(desired, lerpFactor)
	end
	
	local autoFireBusy = false
	
	local function autoFire(target)
		if not isToggleEnabled(autoFireToggle) then return end
		if autoFireBusy then return end
	
		if _G.MenuMainFrame and _G.MenuMainFrame.Visible then
			return
		end
	
		autoFireBusy = true
	
		local targetChar = target.Parent
		local targetHum = targetChar and targetChar:FindFirstChildOfClass("Humanoid")
		if _G.AnSerHitsound and targetHum then
			_G.AnSerHitsound.LastShot = {
				Target = targetHum,
				Health = targetHum.Health,
				Time = tick()
			}
		end
	
		local vp = camera.ViewportSize
	
		pcall(function()
			VirtualInputManager:SendMouseButtonEvent(vp.X / 2, vp.Y / 2, 0, true,  game, 0)
			task.wait(0.05)
			VirtualInputManager:SendMouseButtonEvent(vp.X / 2, vp.Y / 2, 0, false, game, 0)
		end)
	
		autoFireBusy = false
	end
	
	local function aimLoop()
		updateFovCircle()
	
		if not isToggleEnabled(headerToggle) then
			lockedTarget = nil
			return
		end
	
		if not player.Character or not player.Character.Parent then
			lockedTarget = nil
			return
		end
	
		local hum = player.Character:FindFirstChildOfClass("Humanoid")
		if not hum or hum.Health <= 0 then
			lockedTarget = nil
			return
		end
	
		if not camera or not camera.CFrame then return end
	
		local target = getAimTarget()
	
		if target then
			aimAtTarget(target)
	
			if isToggleEnabled(autoFireToggle) then
				task.spawn(function() autoFire(target) end)
			end
		else
			lockedTarget = nil
		end
	end
	
	RunService.RenderStepped:Connect(aimLoop)
	
	player.CharacterAdded:Connect(function()
		lockedTarget = nil
	end)
	
	task.spawn(function()
		task.wait(1)
		updateFovCircle()
	end)
end;
task.spawn(C_6c);
-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel.LocalScript
local function C_70()
local script = G2L["70"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_70);
-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.global
local function C_77()
local script = G2L["77"];
	local Players          = game:GetService("Players")
	local RunService       = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	
	local frame        = script.Parent
	local header       = frame:WaitForChild("Header")
	local toggleButton = header:WaitForChild("ToggleButton")
	
	local function isEnabled()
		local dot = toggleButton:FindFirstChild("Dot")
		if dot then
			return dot.Position.X.Scale >= 0.5
		end
	
		local c = toggleButton.BackgroundColor3
		return c.G > c.R
	end
	
	local mouseMove = mousemoverel
		or (Input and Input.MouseMoveRel)
		or (Input and Input.MouseMove)
		or mouse_move_rel
		or (syn and syn.mousemoverel)
	
	RunService.RenderStepped:Connect(function()
		if not isEnabled() then return end
	
		local char = player.Character
		if not char then return end
	
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum or hum.Health <= 0 then return end
	
		if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
			if mouseMove then
				mouseMove(0, 1)
			else
				local camera = workspace.CurrentCamera
				camera.CFrame = camera.CFrame * CFrame.Angles(math.rad(0.35), 0, 0)
			end
		end
	end)
end;
task.spawn(C_77);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel.LocalScript
local function C_7b()
local script = G2L["7b"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_7b);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.LocalScript
local function C_93()
local script = G2L["93"];
	--fovvalue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.FOV",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_93);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.LocalScript
local function C_a6()
local script = G2L["a6"];
	--smooth
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 100
	local DEFAULT_VALUE = 50
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.Smooth",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_a6);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.LocalScript
local function C_bd()
local script = G2L["bd"];
	--TargetPart
	local ModeFrame = script.Parent
	
	local Btn1 = ModeFrame:WaitForChild("m1")
	local Btn2 = ModeFrame:WaitForChild("m2")
	local Btn3 = ModeFrame:WaitForChild("m3")
	
	local currentMode = "m1"
	
	local function selectMode(modeName)
		if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = false end
		if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = false end
		if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = false end
	
		if modeName == "m1" then
			if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = true end
		elseif modeName == "m2" then
			if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = true end
		elseif modeName == "m3" then
			if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = true end
		end
	
		currentMode = modeName
	end
	
	Btn1.MouseButton1Click:Connect(function() selectMode("m1") end)
	Btn2.MouseButton1Click:Connect(function() selectMode("m2") end)
	Btn3.MouseButton1Click:Connect(function() selectMode("m3") end)
	
	selectMode("m1")
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ModeFrame.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterMode(
			"Combat.RageBot.TargetPart",
			function() return currentMode end,
			function(v) selectMode(v) end
		)
	end)
end;
task.spawn(C_bd);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.LocalScript
local function C_cb()
local script = G2L["cb"];
	--Priority
	local ModeFrame = script.Parent
	
	local Btn1 = ModeFrame:WaitForChild("m1")
	local Btn2 = ModeFrame:WaitForChild("m2")
	local Btn3 = ModeFrame:WaitForChild("m3")
	
	local currentMode = "m1"
	
	local function selectMode(modeName)
		if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = false end
		if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = false end
		if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = false end
	
		if modeName == "m1" then
			if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = true end
		elseif modeName == "m2" then
			if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = true end
		elseif modeName == "m3" then
			if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = true end
		end
	
		currentMode = modeName
	end
	
	Btn1.MouseButton1Click:Connect(function() selectMode("m1") end)
	Btn2.MouseButton1Click:Connect(function() selectMode("m2") end)
	Btn3.MouseButton1Click:Connect(function() selectMode("m3") end)
	
	selectMode("m1")
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ModeFrame.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterMode(
			"Combat.RageBot.Priority",
			function() return currentMode end,
			function(v) selectMode(v) end
		)
	end)
end;
task.spawn(C_cb);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel.LocalScript
local function C_d1()
local script = G2L["d1"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_d1);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel.LocalScript
local function C_d8()
local script = G2L["d8"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_d8);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel.LocalScript
local function C_df()
local script = G2L["df"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_df);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.LocalScript
local function C_ef()
local script = G2L["ef"];
	--spinspeed
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.SpinSpeed",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_ef);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.LocalScript
local function C_fb()
local script = G2L["fb"];
	--maxdistance
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.MaxDistance",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_fb);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.LocalScript
local function C_107()
local script = G2L["107"];
	--firedelay
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.FireDelay",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_107);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.LocalScript
local function C_113()
local script = G2L["113"];
	--hitchance
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 500
	local DEFAULT_VALUE = 80
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.RageBot.HitChance",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_113);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel.LocalScript
local function C_116()
local script = G2L["116"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_116);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.GLOBALSCRIPT
local function C_11d()
local script = G2L["11d"];
	local Players             = game:GetService("Players")
	local RunService          = game:GetService("RunService")
	local Workspace           = game:GetService("Workspace")
	local UserInputService    = game:GetService("UserInputService")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	local mouse  = player:GetMouse()
	
	local frame  = script.Parent
	local header = frame:WaitForChild("Header")
	local headerToggle = header:WaitForChild("ToggleButton")
	local body   = frame:WaitForChild("Body")
	
	local function isToggleEnabled(button)
		if not button or not button.Parent then return false end
		local state = button:GetAttribute("State")
		if state ~= nil then
			return state == true
		end
		local stroke = button:FindFirstChild("UIStroke")
		if stroke then return stroke.Enabled end
		local dot = button:FindFirstChild("Dot")
		if dot then return dot.Position.X.Scale >= 0.5 end
		return false
	end
	
	local function getSlider(name)
		local h = body:FindFirstChild(name)
		if h then
			local l = h:FindFirstChild("ValueLabel")
			if l then return tonumber(l.Text) end
		end
		return nil
	end
	
	local function getMode(frameName)
		local f = body:FindFirstChild(frameName)
		if not f then return "m1" end
		if isToggleEnabled(f:FindFirstChild("m1")) then return "m1" end
		if isToggleEnabled(f:FindFirstChild("m2")) then return "m2" end
		if isToggleEnabled(f:FindFirstChild("m3")) then return "m3" end
		return "m1"
	end
	
	local function getToggle(name)
		local h = body:FindFirstChild(name)
		if h then return h:FindFirstChild("ToggleButton") end
		return nil
	end
	
	local State = {
		enabled=false, silentAim=false, silentCamera=false,
		spinbot=false, fakeLag=false, autoFire=false,
		useFov=false, teamDetect=false, wallCheck=false,
		fov=80, smooth=50, spinSpeed=80, maxDist=500,
		fireDelay=80, hitChance=80, targetPart="Head", priority="Closest"
	}
	
	local currentTarget, currentTargetPos = nil, nil
	
	-- ИСПРАВЛЕНО: Team Check теперь корректно работает
	local function isTeammate(p)
		if not State.teamDetect then return false end
		if not p or p == player then return true end
	
		-- Проверяем Team только если ОБА игрока имеют команду
		if player.Team and p.Team then
			if player.Team == p.Team then
				return true
			end
		end
	
		-- Проверяем TeamColor только если ОБА имеют цвет И это не дефолтный цвет
		if player.TeamColor and p.TeamColor then
			local defaultColor = BrickColor.new("Medium stone grey")
			if player.TeamColor ~= defaultColor and p.TeamColor ~= defaultColor then
				if player.TeamColor == p.TeamColor then
					return true
				end
			end
		end
	
		return false
	end
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	
	local function hasLOS(part)
		if not State.wallCheck then return true end
		if not part or not part.Parent then return false end
		local origin = camera.CFrame.Position
		local dir = part.Position - origin
		local dist = dir.Magnitude
		if dist <= 0 then return false end
		local excl = {}
		if player.Character then table.insert(excl, player.Character) end
		rayParams.FilterDescendantsInstances = excl
		local res = Workspace:Raycast(origin, dir.Unit * dist, rayParams)
		return (not res) or res.Instance:IsDescendantOf(part.Parent)
	end
	
	local function pickPart(char)
		if State.targetPart == "Head" then return char:FindFirstChild("Head") end
		if State.targetPart == "Torso" then return char:FindFirstChild("HumanoidRootPart") end
		if State.targetPart == "UpperTorso" then
			return char:FindFirstChild("UpperTorso") or char:FindFirstChild("HumanoidRootPart")
		end
		return char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
	end
	
	local function selectTarget()
		local vp = camera.ViewportSize
		local cx, cy = vp.X/2, vp.Y/2
		local best, bestScore = nil, math.huge
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local hum = p.Character:FindFirstChildOfClass("Humanoid")
				if hum and hum.Health > 0 and not isTeammate(p) then
					local part = pickPart(p.Character)
					if part then
						local dist3d = (part.Position - camera.CFrame.Position).Magnitude
						if dist3d <= State.maxDist and hasLOS(part) then
							local inRange, dist2d = true, 0
							if State.useFov then
								local sp, on = camera:WorldToViewportPoint(part.Position)
								if on then
									dist2d = (Vector2.new(sp.X, sp.Y) - Vector2.new(cx, cy)).Magnitude
									if dist2d > State.fov then inRange = false end
								else inRange = false end
							end
							if inRange then
								local score
								if State.priority == "LowestHP" then score = hum.Health
								elseif State.priority == "MostThreat" then
									score = dist3d * (hum.Health / math.max(hum.MaxHealth, 1))
								else score = State.useFov and dist2d or dist3d end
								if score < bestScore then
									bestScore, best = score, part
								end
							end
						end
					end
				end
			end
		end
		currentTarget = best
		currentTargetPos = best and best.Position or nil
	end
	
	local silentMode = "camera_snap"
	
	if type(hookmetamethod) == "function"
		and type(newcclosure) == "function"
		and type(getrawmetatable) == "function"
		and type(setreadonly) == "function" then
		local success = pcall(function()
			local mt = getrawmetatable(game)
			local oldIndex = mt.__index
			setreadonly(mt, false)
			mt.__index = newcclosure(function(self, key)
				if self == mouse and State.enabled and State.silentAim and currentTargetPos then
					if key == "UnitRay" then
						local origin = camera.CFrame.Position
						return Ray.new(origin, (currentTargetPos - origin).Unit)
					elseif key == "Hit" then
						return CFrame.new(currentTargetPos)
					elseif key == "Target" then
						return currentTarget
					end
				end
				return oldIndex(self, key)
			end)
			setreadonly(mt, true)
			silentMode = "hook"
		end)
		if not success then
			silentMode = "camera_snap"
		end
	end
	
	local snapBusy = false
	local lastSnapTime = 0
	
	local function safeClick()
		local vp = camera.ViewportSize
		local ok = pcall(function()
			VirtualInputManager:SendMouseButtonEvent(vp.X/2, vp.Y/2, 0, true, game, 0)
			task.wait(0.02)
			VirtualInputManager:SendMouseButtonEvent(vp.X/2, vp.Y/2, 0, false, game, 0)
		end)
		if not ok and type(mouse1click) == "function" then
			pcall(mouse1click)
		end
	end
	
	-- ИСПРАВЛЕНО: cameraSnapShot с увеличенными задержками для надёжных попаданий
	local function cameraSnapShot()
		if silentMode ~= "camera_snap" then return false end
		if not State.silentAim or not currentTargetPos then return false end
		if snapBusy then return false end
	
		local now = tick()
		if now - lastSnapTime < 0.08 then return false end
	
		snapBusy = true
		lastSnapTime = now
	
		if not camera then
			camera = Workspace.CurrentCamera
			if not camera then snapBusy = false return false end
		end
	
		local savedCF = camera.CFrame
		local savedType = camera.CameraType
		local success = false
	
		-- Наводим камеру на цель
		local aimOk = pcall(function()
			camera.CameraType = Enum.CameraType.Scriptable
			camera.CFrame = CFrame.new(savedCF.Position, currentTargetPos)
		end)
	
		if aimOk then
			-- УВЕЛИЧЕНА задержка для надёжной синхронизации с сервером
			task.wait(0.08)
	
			-- Делаем выстрел
			safeClick()
			success = true
	
			-- УВЕЛИЧЕНА задержка перед восстановлением камеры
			task.wait(0.05)
		end
	
		-- Восстанавливаем камеру
		pcall(function()
			camera.CameraType = savedType
			camera.CFrame = savedCF
		end)
	
		snapBusy = false
		return success
	end
	
	local clickCooldown = 0
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		if not State.enabled or not State.silentAim then return end
		if silentMode ~= "camera_snap" then return end
		if not currentTargetPos then return end
	
		if _G.MenuMainFrame and _G.MenuMainFrame.Visible then
			return
		end
	
		local now = tick()
		if now - clickCooldown < 0.15 then return end
		clickCooldown = now
	
		-- Регистрация для Hitsound
		local targetChar = currentTarget.Parent
		local targetHum = targetChar and targetChar:FindFirstChildOfClass("Humanoid")
		if _G.AnSerHitsound and targetHum then
			_G.AnSerHitsound.LastShot = {
				Target = targetHum,
				Health = targetHum.Health,
				Time = tick()
			}
		end
	
		task.spawn(cameraSnapShot)
	end)
	
	-- ИСПРАВЛЕНО: Spinbot теперь "тихий" - камера смотрит вниз и не крутится у игрока
	local spinAngle = 0
	
	RunService.RenderStepped:Connect(function(dt)
		-- Обработка Silent Aim камеры
		if State.enabled and State.silentCamera and currentTargetPos and camera then
			if not (silentMode == "hook" and State.silentAim) then
				local cur = camera.CFrame
				local desired = CFrame.new(cur.Position, currentTargetPos)
				local smoothFactor = math.clamp(1 - State.smooth/100, 0.05, 1)
				camera.CFrame = cur:Lerp(desired, smoothFactor)
			end
		end
	
		-- ИСПРАВЛЕНО: Silent Spinbot - камера смотрит вниз и не крутится
		if State.enabled and State.spinbot and camera then
			camera.CameraType = Enum.CameraType.Scriptable
			-- Наклон камеры вниз на 80 градусов + компенсация вращения HRP
			camera.CFrame = CFrame.new(camera.CFrame.Position) * CFrame.Angles(math.rad(-80), -spinAngle, 0)
		end
	end)
	
	RunService.Heartbeat:Connect(function(dt)
		-- Spinbot вращение HRP (видят другие игроки)
		if State.enabled and State.spinbot then
			local char = player.Character
			if char and char.Parent then
				local hrp = char:FindFirstChild("HumanoidRootPart")
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hrp and hum and not hrp.Anchored then
					pcall(function()
						hum.AutoRotate = false
						spinAngle = (spinAngle + math.rad(State.spinSpeed) * dt) % (math.pi * 2)
						hrp.CFrame = CFrame.new(hrp.Position) * CFrame.Angles(0, spinAngle, 0)
					end)
				end
			end
		end
	end)
	
	local fakeLagActive = false
	local function applyFakeLag(on)
		if on == fakeLagActive then return end
		fakeLagActive = on
	
		pcall(function()
			if type(settings) == "function" then
				settings().Network.IncomingReplicationLag = on and 0.5 or 0
			end
		end)
	end
	
	local lastFire = 0
	local autoFireBusy = false
	
	-- ИСПРАВЛЕНО: AutoFire с правильной синхронизацией
	local function autoFire()
		if not State.autoFire or not currentTarget or autoFireBusy then return end
	
		if _G.MenuMainFrame and _G.MenuMainFrame.Visible then
			return
		end
	
		local now = tick()
		local delay = State.fireDelay / 1000
		if now - lastFire < delay then return end
	
		if math.random(1, 100) > State.hitChance then return end
	
		lastFire = now
		autoFireBusy = true
	
		-- Регистрация для Hitsound
		local targetChar = currentTarget.Parent
		local targetHum = targetChar and targetChar:FindFirstChildOfClass("Humanoid")
		if _G.AnSerHitsound and targetHum then
			_G.AnSerHitsound.LastShot = {
				Target = targetHum,
				Health = targetHum.Health,
				Time = tick()
			}
		end
	
		-- Если Silent Aim и camera_snap - используем правильное наведение
		if State.silentAim and silentMode == "camera_snap" then
			-- Вызываем cameraSnapShot и ждём его выполнения
			local success = cameraSnapShot()
			-- Если не удалось (например, snapBusy), делаем обычный клик
			if not success then
				safeClick()
			end
		else
			safeClick()
		end
	
		autoFireBusy = false
	end
	
	local lastUpdate = 0
	
	RunService.Heartbeat:Connect(function()
		if not camera then camera = Workspace.CurrentCamera end
		if not camera then return end
	
		local now = tick()
		if now - lastUpdate > 0.1 then
			lastUpdate = now
	
			State.enabled      = isToggleEnabled(headerToggle)
			State.silentAim    = isToggleEnabled(getToggle("SilentAim"))
			State.silentCamera = isToggleEnabled(getToggle("SilentCamera"))
			State.spinbot      = isToggleEnabled(getToggle("Spinbot"))
			State.fakeLag      = isToggleEnabled(getToggle("FakeLag"))
			State.autoFire     = isToggleEnabled(getToggle("AutoFire"))
			State.useFov       = isToggleEnabled(getToggle("UseFOV"))
			State.teamDetect   = isToggleEnabled(getToggle("TeamDetect"))
			State.wallCheck    = isToggleEnabled(getToggle("WallCheck"))
	
			State.fov       = getSlider("FovValue") or 80
			State.smooth    = getSlider("Smooth") or 50
			State.spinSpeed = getSlider("SpinSpeed") or 80
			State.maxDist   = getSlider("MaxDistance") or 500
			State.fireDelay = getSlider("FireDelay") or 80
			State.hitChance = math.clamp(getSlider("HitChance") or 80, 0, 100)
	
			local tp = getMode("TargetPart")
			State.targetPart = (tp=="m1" and "Head") or (tp=="m2" and "Torso") or "UpperTorso"
			local pr = getMode("Priority")
			State.priority = (pr=="m1" and "Closest") or (pr=="m2" and "LowestHP") or "MostThreat"
	
			applyFakeLag(State.enabled and State.fakeLag)
		end
	
		if not State.enabled then
			currentTarget, currentTargetPos = nil, nil
			return
		end
	
		if not player.Character or not player.Character.Parent then
			currentTarget, currentTargetPos = nil, nil
			return
		end
	
		local hum = player.Character:FindFirstChildOfClass("Humanoid")
		if not hum or hum.Health <= 0 then
			currentTarget, currentTargetPos = nil, nil
			return
		end
	
		selectTarget()
	
		if currentTarget and State.autoFire then
			autoFire()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		currentTarget, currentTargetPos = nil, nil
		spinAngle = 0
	end)
	
	player.CharacterRemoving:Connect(function()
		currentTarget, currentTargetPos = nil, nil
		applyFakeLag(false)
	end)
end;
task.spawn(C_11d);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Warning.LocalScript
local function C_122()
local script = G2L["122"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_122);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel.LocalScript
local function C_126()
local script = G2L["126"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_126);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel.LocalScript
local function C_130()
local script = G2L["130"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_130);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.LocalScript
local function C_13a()
local script = G2L["13a"];
	--Volume
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 10
	local DEFAULT_VALUE = 5
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Combat.HitSound.Volume",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_13a);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.LocalScript
local function C_145()
local script = G2L["145"];
	--MusicMode
	local ModeFrame = script.Parent
	
	local Btn1 = ModeFrame:WaitForChild("m1")
	local Btn2 = ModeFrame:WaitForChild("m2")
	local Btn3 = ModeFrame:WaitForChild("m3")
	local Btn4 = ModeFrame:WaitForChild("m4")
	local Btn5 = ModeFrame:WaitForChild("m5")
	local Btn6 = ModeFrame:WaitForChild("m6")
	
	local buttons = {Btn1, Btn2, Btn3, Btn4, Btn5, Btn6}
	
	local currentMode = "m1"
	
	local function selectMode(modeName)
		for _, btn in ipairs(buttons) do
			if btn:FindFirstChild("UIStroke") then
				btn.UIStroke.Enabled = false
			end
		end
	
		for _, btn in ipairs(buttons) do
			if btn.Name == modeName then
				if btn:FindFirstChild("UIStroke") then
					btn.UIStroke.Enabled = true
				end
				break
			end
		end
	
		currentMode = modeName
	end
	
	for _, btn in ipairs(buttons) do
		btn.MouseButton1Click:Connect(function()
			selectMode(btn.Name)
		end)
	end
	
	selectMode("m1")
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ModeFrame.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterMode(
			"Combat.HitSound.MusicMode",
			function() return currentMode end,
			function(v) selectMode(v) end
		)
	end)
end;
task.spawn(C_145);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.LocalScript
local function C_154()
local script = G2L["154"];
	local Players = game:GetService("Players")
	local SoundService = game:GetService("SoundService")
	local Workspace = game:GetService("Workspace")
	
	local localPlayer = Players.LocalPlayer
	
	-- UI элементы (оставляем как было)
	local toggleButton = script.Parent.Header.ToggleButton
	local modeFrame = script.Parent.Body.MusicMode
	local volumeLabel = script.Parent.Body.Volume.ValueLabel
	
	local SOUND_IDS = {
		m1 = "rbxassetid://4817809188",
		m2 = "rbxassetid://138901307926331",
		m3 = "rbxassetid://77082587278347",
		m4 = "rbxassetid://119697580657161",
		m5 = "rbxassetid://108682776074559",
		m6 = "rbxassetid://18410058858",
	}
	
	local isEnabled = false
	
	-- Общее хранилище для связи с AimBot/RageBot
	_G.AnSerHitsound = _G.AnSerHitsound or {}
	
	local function getSelectedMode()
		for name, _ in pairs(SOUND_IDS) do
			local btn = modeFrame:FindFirstChild(name)
			if btn and btn:FindFirstChild("UIStroke") and btn.UIStroke.Enabled then
				return name
			end
		end
		return "m1"
	end
	
	local function getVolume()
		local num = tonumber(volumeLabel.Text) or 5
		return math.clamp(num / 10, 0, 1)
	end
	
	local function playHitSound()
		local mode = getSelectedMode()
		local soundId = SOUND_IDS[mode]
		if not soundId then return end
	
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = getVolume()
		sound.Parent = SoundService
		sound:Play()
	
		sound.Ended:Connect(function() sound:Destroy() end)
		task.delay(3, function() if sound and sound.Parent then sound:Destroy() end end)
	end
	
	-- Главная логика: проверка урона с учетом пинга
	local function onHealthChanged(humanoid, newHealth)
		if not isEnabled then return end
	
		local shot = _G.AnSerHitsound.LastShot
		if not shot or shot.Target ~= humanoid then return end
	
		-- Получаем реальный пинг (с защитой от ошибок)
		local ping = 0.1
		pcall(function() ping = localPlayer:GetNetworkPing() end)
	
		-- Формула задержки: Пинг + 50мс буфер на обработку сервером. Ограничиваем от 0.05 до 0.4 сек.
		local expectedDelay = math.clamp(ping + 0.05, 0.05, 0.4)
		local timeSinceShot = tick() - shot.Time
	
		-- Если прошло слишком много времени, сбрасываем запись (чтобы не сработало от чужого выстрела позже)
		if timeSinceShot > 1.0 then
			_G.AnSerHitsound.LastShot = nil
			return
		end
	
		-- Проверяем урон только после того, как сервер успел его зарегистрировать
		if timeSinceShot >= expectedDelay then
			if newHealth < shot.Health then
				playHitSound()
			end
			-- Очищаем запись после проверки, чтобы избежать двойных срабатываний
			_G.AnSerHitsound.LastShot = nil
		end
	end
	
	-- Подключаем слушатель ко всем игрокам
	local function connectHumanoid(character)
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.HealthChanged:Connect(function(newHealth)
				onHealthChanged(humanoid, newHealth)
			end)
		end
	end
	
	for _, p in ipairs(Players:GetPlayers()) do
		if p.Character then connectHumanoid(p.Character) end
		p.CharacterAdded:Connect(connectHumanoid)
	end
	
	-- Обновление состояния тоггла
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		isEnabled = toggleButton:GetAttribute("State") and true or false
	end)
end;
task.spawn(C_154);
-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel.LocalScript
local function C_15a()
local script = G2L["15a"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_15a);
-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.LocalScript
local function C_161()
local script = G2L["161"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local localPlayer = Players.LocalPlayer
	
	local mainToggle = script.Parent.Header.ToggleButton
	local modeToggle = script.Parent.Body["3D"].ToggleButton
	local healthToggle = script.Parent.Body.HealthTag.ToggleButton
	local metersToggle = script.Parent.Body.Metrs.ToggleButton
	local skeletonToggle = script.Parent.Body.Skeleton.ToggleButton
	
	local espEnabled = false
	local is3DMode = false
	local showHealth = false
	local showMeters = false
	local showSkeleton = false
	
	local espData = {}
	local espFolder = workspace:FindFirstChild("ESP_Storage") or Instance.new("Folder", workspace)
	espFolder.Name = "ESP_Storage"
	
	local skeletonConnections = {
		{"Head", "UpperTorso"},
		{"UpperTorso", "LowerTorso"},
		{"UpperTorso", "LeftUpperArm"},
		{"LeftUpperArm", "LeftLowerArm"},
		{"LeftLowerArm", "LeftHand"},
		{"UpperTorso", "RightUpperArm"},
		{"RightUpperArm", "RightLowerArm"},
		{"RightLowerArm", "RightHand"},
		{"LowerTorso", "LeftUpperLeg"},
		{"LeftUpperLeg", "LeftLowerLeg"},
		{"LeftLowerLeg", "LeftFoot"},
		{"LowerTorso", "RightUpperLeg"},
		{"RightUpperLeg", "RightLowerLeg"},
		{"RightLowerLeg", "RightFoot"}
	}
	
	local function clearPlayerESP(data)
		if data.tag2D then data.tag2D:Destroy() data.tag2D = nil end
		if data.box3D then data.box3D:Destroy() data.box3D = nil end
	
		if data.skeletonLines then
			for _, line in ipairs(data.skeletonLines) do
				if line then line:Remove() end
			end
			table.clear(data.skeletonLines)
		end
	end
	
	local function create2DTag(player, head)
		local bGui = Instance.new("BillboardGui")
		bGui.Name = "ESP_2D"
		bGui.Size = UDim2.new(0, 150, 0, 45)
		bGui.AlwaysOnTop = true
		bGui.ExtentsOffset = Vector3.new(0, 2.5, 0)
		bGui.Adornee = head
	
		local frame = Instance.new("Frame", bGui)
		frame.Name = "MainFrame"
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1
	
		local healthBG = Instance.new("Frame", frame)
		healthBG.Name = "HealthBG"
		healthBG.Size = UDim2.new(0, 4, 0, 35)
		healthBG.Position = UDim2.new(0, 0, 0, 0)
		healthBG.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		healthBG.BorderSizePixel = 0
		healthBG.Visible = false
		Instance.new("UICorner", healthBG).CornerRadius = UDim.new(0, 2)
	
		local healthBar = Instance.new("Frame", healthBG)
		healthBar.Name = "Bar"
		healthBar.Size = UDim2.new(1, 0, 1, 0)
		healthBar.Position = UDim2.new(0, 0, 1, 0)
		healthBar.AnchorPoint = Vector2.new(0, 1)
		healthBar.BackgroundColor3 = Color3.new(0, 1, 0)
		healthBar.BorderSizePixel = 0
		Instance.new("UICorner", healthBar).CornerRadius = UDim.new(0, 2)
	
		local img = Instance.new("ImageLabel", frame)
		img.Name = "Avatar"
		img.Size = UDim2.new(0, 35, 0, 35)
		img.Position = UDim2.new(0, 0, 0, 0)
		img.BackgroundTransparency = 0.4
		img.BackgroundColor3 = Color3.new(0, 0, 0)
		img.Image = "rbxthumb://type=AvatarHeadShot&id=" .. player.UserId .. "&w=150&h=150"
		Instance.new("UICorner", img).CornerRadius = UDim.new(1, 0)
	
		local textContainer = Instance.new("Frame", frame)
		textContainer.Name = "TextContainer"
		textContainer.Position = UDim2.new(0, 42, 0, 0)
		textContainer.Size = UDim2.new(1, -42, 1, 0)
		textContainer.BackgroundTransparency = 1
	
		local nameTxt = Instance.new("TextLabel", textContainer)
		nameTxt.Size = UDim2.new(1, 0, 0, 16)
		nameTxt.Position = UDim2.new(0, 0, 0, 2)
		nameTxt.BackgroundTransparency = 1
		nameTxt.TextColor3 = Color3.new(1, 1, 1)
		nameTxt.TextXAlignment = Enum.TextXAlignment.Left
		nameTxt.TextSize = 13
		nameTxt.Font = Enum.Font.SourceSansBold
		nameTxt.Text = player.DisplayName
	
		local stroke = Instance.new("UIStroke", nameTxt)
		stroke.Thickness = 1
		stroke.Color = Color3.new(0, 0, 0)
	
		local infoTxt = Instance.new("TextLabel", textContainer)
		infoTxt.Name = "Info"
		infoTxt.Size = UDim2.new(1, 0, 0, 14)
		infoTxt.Position = UDim2.new(0, 0, 0, 18)
		infoTxt.BackgroundTransparency = 1
		infoTxt.TextColor3 = Color3.fromRGB(200, 200, 200)
		infoTxt.TextXAlignment = Enum.TextXAlignment.Left
		infoTxt.TextSize = 12
		infoTxt.Font = Enum.Font.SourceSans
		infoTxt.Text = ""
	
		local stroke2 = Instance.new("UIStroke", infoTxt)
		stroke2.Thickness = 1
		stroke2.Color = Color3.new(0, 0, 0)
	
		bGui.Parent = espFolder
		return bGui
	end
	
	local function create3DBox(character)
		local highlight = Instance.new("Highlight")
		highlight.FillColor = Color3.new(1, 0.2, 0.2)
		highlight.FillTransparency = 0.6
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.OutlineTransparency = 0
		highlight.Adornee = character
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Parent = espFolder
		return highlight
	end
	
	local function updatePlayerESP(player, data)
		local character = player.Character
		if not espEnabled or not character or not character:FindFirstChild("HumanoidRootPart") or not character:FindFirstChild("Humanoid") then
			clearPlayerESP(data)
			return
		end
	
		local root = character.HumanoidRootPart
		local humanoid = character.Humanoid
		local head = character:FindFirstChild("Head")
	
		if head then
			if not data.tag2D then data.tag2D = create2DTag(player, head) end
			data.tag2D.Adornee = head
	
			local frame = data.tag2D:FindFirstChild("MainFrame")
			if frame then
				local healthBG = frame:FindFirstChild("HealthBG")
				local avatar = frame:FindFirstChild("Avatar")
				local container = frame:FindFirstChild("TextContainer")
	
				if healthBG and avatar and container then
					if showHealth then
						healthBG.Visible = true
						avatar.Position = UDim2.new(0, 12, 0, 0)
						container.Position = UDim2.new(0, 54, 0, 0)
	
						local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)
						healthBG.Bar.Size = UDim2.new(1, 0, healthPercent, 0)
						healthBG.Bar.BackgroundColor3 = Color3.fromHSV(healthPercent * 0.33, 0.9, 0.9)
					else
						healthBG.Visible = false
						avatar.Position = UDim2.new(0, 0, 0, 0)
						container.Position = UDim2.new(0, 42, 0, 0)
					end
				end
	
				local infoPart = container and container:FindFirstChild("Info")
				if infoPart then
					if showMeters and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
						local dist = math.floor((localPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude)
						infoPart.Text = dist .. "m"
					else
						infoPart.Text = ""
					end
				end
			end
		else
			if data.tag2D then data.tag2D:Destroy() data.tag2D = nil end
		end
	
		if is3DMode then
			if not data.box3D then data.box3D = create3DBox(character) end
			data.box3D.Adornee = character
		else
			if data.box3D then data.box3D:Destroy() data.box3D = nil end
		end
	
		if showSkeleton then
			local lineIndex = 1
	
			for _, bonePair in ipairs(skeletonConnections) do
				local partA = character:FindFirstChild(bonePair[1])
				local partB = character:FindFirstChild(bonePair[2])
	
				if partA and partB then
					local posA, visibleA = Camera:WorldToViewportPoint(partA.Position)
					local posB, visibleB = Camera:WorldToViewportPoint(partB.Position)
	
					if visibleA and visibleB then
						local line = data.skeletonLines[lineIndex]
						if not line then
							line = Drawing.new("Line")
							line.Thickness = 2
							line.Color = Color3.fromRGB(0, 255, 140)
							line.Transparency = 1
							data.skeletonLines[lineIndex] = line
						end
	
						line.From = Vector2.new(posA.X, posA.Y)
						line.To = Vector2.new(posB.X, posB.Y)
						line.Visible = true
						lineIndex = lineIndex + 1
					else
						if data.skeletonLines[lineIndex] then data.skeletonLines[lineIndex].Visible = false end
					end
				end
			end
	
			for i = lineIndex, #data.skeletonLines do
				if data.skeletonLines[i] then data.skeletonLines[i].Visible = false end
			end
		else
			for _, line in ipairs(data.skeletonLines) do
				if line then line.Visible = false end
			end
		end
	end
	
	local function onPlayerAdded(player)
		if player == localPlayer then return end
		espData[player] = {tag2D = nil, box3D = nil, skeletonLines = {}}
	
		player.CharacterAdded:Connect(function(char)
			char:WaitForChild("HumanoidRootPart", 5)
			if espData[player] then clearPlayerESP(espData[player]) end
		end)
	end
	
	for _, p in ipairs(Players:GetPlayers()) do onPlayerAdded(p) end
	Players.PlayerAdded:Connect(onPlayerAdded)
	
	Players.PlayerRemoving:Connect(function(player)
		if espData[player] then
			clearPlayerESP(espData[player])
			espData[player] = nil
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		for player, data in pairs(espData) do
			updatePlayerESP(player, data)
		end
	end)
	
	local function forceRefreshAll()
		for _, data in pairs(espData) do clearPlayerESP(data) end
	end
	
	mainToggle:GetAttributeChangedSignal("State"):Connect(function()
		espEnabled = mainToggle:GetAttribute("State") and true or false
		forceRefreshAll()
	end)
	
	modeToggle:GetAttributeChangedSignal("State"):Connect(function()
		is3DMode = modeToggle:GetAttribute("State") and true or false
		forceRefreshAll()
	end)
	
	healthToggle:GetAttributeChangedSignal("State"):Connect(function()
		showHealth = healthToggle:GetAttribute("State") and true or false
		forceRefreshAll()
	end)
	
	metersToggle:GetAttributeChangedSignal("State"):Connect(function()
		showMeters = metersToggle:GetAttribute("State") and true or false
		forceRefreshAll()
	end)
	
	skeletonToggle:GetAttributeChangedSignal("State"):Connect(function()
		showSkeleton = skeletonToggle:GetAttribute("State") and true or false
		forceRefreshAll()
	end)
	
	espEnabled = mainToggle:GetAttribute("State") and true or false
	is3DMode = modeToggle:GetAttribute("State") and true or false
	showHealth = healthToggle:GetAttribute("State") and true or false
	showMeters = metersToggle:GetAttribute("State") and true or false
	showSkeleton = skeletonToggle:GetAttribute("State") and true or false
end;
task.spawn(C_161);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel.LocalScript
local function C_180()
local script = G2L["180"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_180);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.LocalScript
local function C_192()
local script = G2L["192"];
	--FovValue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 24
	local DEFAULT_VALUE = 12
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Visual.TimeChanger.Time",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_192);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.LocalScript
local function C_195()
local script = G2L["195"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local localPlayer = Players.LocalPlayer
	
	local toggleButton = script.Parent.Header.ToggleButton
	local valueLabel = script.Parent.Body.TimeValue.ValueLabel
	
	local isEnabled = false
	local originalTime = Lighting.ClockTime
	
	local function updateTime()
		if not isEnabled then return end
		local customTime = tonumber(valueLabel.Text) or 12
		local targetTime = math.clamp(customTime, 0, 24)
	
		local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(Lighting, tweenInfo, {ClockTime = targetTime}):Play()
	end
	
	local function setTime(state)
		isEnabled = state and true or false
	
		if isEnabled then
			originalTime = Lighting.ClockTime
			updateTime()
		else
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			TweenService:Create(Lighting, tweenInfo, {ClockTime = originalTime}):Play()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setTime(toggleButton:GetAttribute("State"))
	end)
	
	valueLabel:GetPropertyChangedSignal("Text"):Connect(updateTime)
	
	setTime(toggleButton:GetAttribute("State") or false)
end;
task.spawn(C_195);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel.LocalScript
local function C_199()
local script = G2L["199"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_199);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	-- ИГНОРИРУЕМ АТРИБУТЫ СТУДИИ: Настраиваем лимиты жестко в коде
	local minVal = 0
	local maxVal = 24
	local DEFAULT_VALUE = 12
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local dragging = false
	
	-- Функция для обновления слайдера по координатам мыши/тача
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end 
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
	end
	
	-- Функция для принудительной установки конкретного значения
	local function setValue(targetValue)
		if maxVal <= minVal then return end 
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(clampedValue)
	end
	
	-- Безопасный запуск и установка на 180 при старте игры
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(DEFAULT_VALUE)
	end)
	
	-- Автоматический пересчет позиции, если изменилось разрешение экрана
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		local currentValue = tonumber(ValueLabel.Text) or DEFAULT_VALUE
		setValue(currentValue)
	end)
	
	-- События ввода
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
end;
task.spawn(C_1ab);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.LocalScript
local function C_1ae()
local script = G2L["1ae"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local localPlayer = Players.LocalPlayer
	local toggleButton = script.Parent.Header.ToggleButton
	local valueLabel = script.Parent.Body.TimeValue.ValueLabel
	
	local isEnabled = false
	local isTweening = false
	local originalTime = Lighting.ClockTime
	local connections = {}
	local isCleanedUp = false
	local clockTimeConnection = nil
	
	local function track(connection)
		table.insert(connections, connection)
		return connection
	end
	
	local function safeConnect(object, eventName, handler)
		local success, connection = pcall(function()
			return object[eventName]:Connect(function(...)
				local ok, err = pcall(handler, ...)
				if not ok then
					warn(("Error in handler for %s: %s"):format(eventName, tostring(err)))
				end
			end)
		end)
		if success and connection then
			return track(connection)
		end
		warn("Failed to connect to event:", eventName)
		return nil
	end
	
	local function safeConnectSignal(signal, handler)
		local success, connection = pcall(function()
			return signal:Connect(function(...)
				local ok, err = pcall(handler, ...)
				if not ok then
					warn("Error in signal handler:", tostring(err))
				end
			end)
		end)
		if success and connection then
			return track(connection)
		end
		return nil
	end
	
	local function safeTween(target, properties, tweenInfo)
		local success, err = pcall(function()
			isTweening = true
			TweenService:Create(target, tweenInfo, properties):Play()
			task.delay(tweenInfo.Time + 0.1, function()
				isTweening = false
			end)
		end)
		if not success then
			isTweening = false
			warn("Tween error:", err)
		end
	end
	
	local function getTargetTime()
		local num = tonumber(valueLabel.Text)
		if not num then
			num = 12
		end
		return math.clamp(num, 0, 24)
	end
	
	local function updateTime()
		if not isEnabled or isCleanedUp then return end
		local success, err = pcall(function()
			local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			safeTween(Lighting, {ClockTime = getTargetTime()}, tweenInfo)
		end)
		if not success then
			warn("Update time error:", err)
		end
	end
	
	local function onClockTimeChanged()
		if not isEnabled or isCleanedUp or isTweening then return end
		local targetTime = getTargetTime()
		local currentTime = Lighting.ClockTime
		local diff = math.abs(currentTime - targetTime)
		if diff > 0.05 then
			Lighting.ClockTime = targetTime
		end
	end
	
	local function toggleTime()
		if isCleanedUp then return end
		local success, err = pcall(function()
			isEnabled = not isEnabled
			if isEnabled then
				originalTime = Lighting.ClockTime
				if not clockTimeConnection then
					clockTimeConnection = safeConnectSignal(Lighting:GetPropertyChangedSignal("ClockTime"), onClockTimeChanged)
				end
				updateTime()
			else
				if clockTimeConnection then
					clockTimeConnection:Disconnect()
					clockTimeConnection = nil
				end
				local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				safeTween(Lighting, {ClockTime = originalTime}, tweenInfo)
			end
		end)
		if not success then
			warn("Toggle error:", err)
			isEnabled = false
			if clockTimeConnection then
				clockTimeConnection:Disconnect()
				clockTimeConnection = nil
			end
		end
	end
	
	local function cleanup()
		if isCleanedUp then return end
		isCleanedUp = true
	
		if clockTimeConnection then
			clockTimeConnection:Disconnect()
			clockTimeConnection = nil
		end
	
		for _, connection in ipairs(connections) do
			pcall(function() connection:Disconnect() end)
		end
		connections = {}
		isEnabled = false
	
		pcall(function()
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			safeTween(Lighting, {ClockTime = originalTime}, tweenInfo)
		end)
	end
	
	local function onCharacterAdded(character)
		if isCleanedUp then return end
		task.spawn(function()
			local humanoid = character:WaitForChild("Humanoid", 10)
			if humanoid then
				safeConnect(humanoid, "Died", cleanup)
			end
		end)
	end
	
	if localPlayer.Character then
		onCharacterAdded(localPlayer.Character)
	end
	
	safeConnect(localPlayer, "CharacterAdded", onCharacterAdded)
	safeConnect(toggleButton, "MouseButton1Click", toggleTime)
	safeConnectSignal(valueLabel:GetPropertyChangedSignal("Text"), updateTime)
end;
task.spawn(C_1ae);
-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel.LocalScript
local function C_1b2()
local script = G2L["1b2"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1b2);
-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.LocalScript
local function C_1b9()
local script = G2L["1b9"];
	local Players     = game:GetService("Players")
	local TweenService= game:GetService("TweenService")
	local Lighting    = game:GetService("Lighting")
	
	local localPlayer = Players.LocalPlayer
	local toggleButton = script.Parent.Header.ToggleButton
	
	local FULLBRIGHT = {
		Ambient              = Color3.fromRGB(178, 178, 178),
		OutdoorAmbient       = Color3.fromRGB(178, 178, 178),
		Brightness           = 3,
		GlobalShadows        = false,
		EnvironmentDiffuseScale  = 1,
		EnvironmentSpecularScale = 1,
		FogEnd               = 100000,
		FogStart             = 100000,
		ShadowSoftness       = 0,
	}
	
	local TWEEN_TIME = 0.25
	local TWEEN_INFO = TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local isEnabled = false
	local originalValues = {}
	
	local function snapshotOriginal()
		originalValues = {}
		for key in pairs(FULLBRIGHT) do
			local ok, value = pcall(function() return Lighting[key] end)
			if ok then
				originalValues[key] = value
			end
		end
	end
	
	local function applyFullbright()
		local props = {}
		for key, value in pairs(FULLBRIGHT) do
			local ok = pcall(function() return Lighting[key] end)
			if ok then
				props[key] = value
			end
		end
		TweenService:Create(Lighting, TWEEN_INFO, props):Play()
	end
	
	local function restoreOriginal()
		local props = {}
		for key, value in pairs(originalValues) do
			props[key] = value
		end
		if next(props) then
			TweenService:Create(Lighting, TWEEN_INFO, props):Play()
		end
	end
	
	local function setFullbright(state)
		isEnabled = state and true or false
	
		if isEnabled then
			snapshotOriginal()
			applyFullbright()
		else
			restoreOriginal()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setFullbright(toggleButton:GetAttribute("State"))
	end)
	
	setFullbright(toggleButton:GetAttribute("State") or false)
end;
task.spawn(C_1b9);
-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel.LocalScript
local function C_1bd()
local script = G2L["1bd"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1bd);
-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.LocalScript
local function C_1c4()
local script = G2L["1c4"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local toggleButton = script.Parent.Header.ToggleButton
	
	local TRACER_COLOR        = Color3.fromRGB(255, 255, 255)
	local TRACER_TRANSPARENCY = 0.5
	local TRACER_THICKNESS    = 0.15
	local TRACER_LIFETIME     = 3
	local MAX_RANGE           = 500
	local ADD_LIGHT           = true
	
	local isEnabled = false
	local activeTracers = {}
	
	local function createTracer(startPos, endPos)
		if not isEnabled then return end
	
		local delta = endPos - startPos
		local length = delta.Magnitude
		if length < 0.1 then return end
	
		local part = Instance.new("Part")
		part.Name = "BulletTracer"
		part.Anchored = true
		part.CanCollide = false
		part.CanQuery = false
		part.CanTouch = false
		part.CastShadow = false
		part.Material = Enum.Material.Neon
		part.Color = TRACER_COLOR
		part.Transparency = TRACER_TRANSPARENCY
		part.Size = Vector3.new(TRACER_THICKNESS, TRACER_THICKNESS, length)
		part.CFrame = CFrame.new((startPos + endPos) / 2, endPos)
		part.Parent = workspace
	
		local light
		if ADD_LIGHT then
			light = Instance.new("PointLight")
			light.Color = TRACER_COLOR
			light.Range = 6
			light.Brightness = 3
			light.Shadows = false
			light.Parent = part
		end
	
		table.insert(activeTracers, part)
	
		task.spawn(function()
			local fadeStart = tick()
			while true do
				if not part.Parent then
					return
				end
				local t = (tick() - fadeStart) / TRACER_LIFETIME
				if t >= 1 then break end
	
				local newStart = startPos:Lerp(endPos, t)
				local newLength = (endPos - newStart).Magnitude
				local newMid = (newStart + endPos) / 2
	
				part.Size = Vector3.new(
					TRACER_THICKNESS * (1 - t * 0.6),
					TRACER_THICKNESS * (1 - t * 0.6),
					math.max(newLength, 0.01)
				)
				part.CFrame = CFrame.new(newMid, endPos)
				part.Transparency = TRACER_TRANSPARENCY + t * (1 - TRACER_TRANSPARENCY)
	
				if light then
					light.Brightness = 3 * (1 - t)
				end
	
				RunService.RenderStepped:Wait()
			end
	
			if part and part.Parent then
				part:Destroy()
			end
		end)
	end
	
	local function clearAllTracers()
		for _, p in ipairs(activeTracers) do
			if p and p.Parent then
				p:Destroy()
			end
		end
		activeTracers = {}
	end
	
	local function setTracers(state)
		isEnabled = state and true or false
	
		if not isEnabled then
			clearAllTracers()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setTracers(toggleButton:GetAttribute("State"))
	end)
	
	setTracers(toggleButton:GetAttribute("State") or false)
	
	local function getAim()
		local mouseLoc = UserInputService:GetMouseLocation()
		local unitRay = camera:ViewportPointToRay(mouseLoc.X, mouseLoc.Y)
	
		local rayParams = RaycastParams.new()
		rayParams.FilterType = Enum.RaycastFilterType.Exclude
		rayParams.FilterDescendantsInstances = player.Character and {player.Character} or {}
	
		local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * MAX_RANGE, rayParams)
	
		local hitPos = result and result.Position or (unitRay.Origin + unitRay.Direction * MAX_RANGE)
	
		local origin
		local char = player.Character
		if char then
			local head = char:FindFirstChild("Head")
			if head then origin = head.Position end
		end
		if not origin then
			origin = unitRay.Origin + unitRay.Direction * 2
		end
	
		local dir = hitPos - origin
		if dir.Magnitude > 0.01 then
			origin = origin + dir.Unit * 1.2
		end
	
		return origin, hitPos
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		if not isEnabled then return end
	
		local startPos, hitPos = getAim()
		createTracer(startPos, hitPos)
	end)
	
	_G.createTracer = createTracer
	_G.toggleTracers = setTracers
end;
task.spawn(C_1c4);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel.LocalScript
local function C_1ca()
local script = G2L["1ca"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1ca);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	--FovValue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 320
	local DEFAULT_VALUE = 180
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Player.Fov.Value",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_1dc);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.LocalScript
local function C_1df()
local script = G2L["1df"];
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local localPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local toggleButton = script.Parent.Header.ToggleButton
	local valueLabel = script.Parent.Body.FovValue.ValueLabel
	
	local isEnabled = false
	local isTweening = false
	local originalFov = camera.FieldOfView
	local renderConnection = nil
	local fovConnection = nil
	
	local function getTargetFov()
		local num = tonumber(valueLabel.Text)
		if not num then
			num = 70
		end
		return math.clamp(num, 0, 320)
	end
	
	local function forceFov()
		if not isEnabled or isTweening then return end
		if not camera or not camera.Parent then return end
		local targetFov = getTargetFov()
		if math.abs(camera.FieldOfView - targetFov) > 0.05 then
			camera.FieldOfView = targetFov
		end
	end
	
	local function startEnforcer()
		if renderConnection then return end
		renderConnection = RunService.RenderStepped:Connect(forceFov)
	end
	
	local function stopEnforcer()
		if renderConnection then
			renderConnection:Disconnect()
			renderConnection = nil
		end
	end
	
	local function safeTween(target, properties, tweenInfo)
		isTweening = true
		local tween = TweenService:Create(target, tweenInfo, properties)
		tween:Play()
		task.delay(tweenInfo.Time + 0.1, function()
			isTweening = false
		end)
	end
	
	local function updateFov()
		if not isEnabled then return end
		if not camera or not camera.Parent then return end
	
		local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		safeTween(camera, {FieldOfView = getTargetFov()}, tweenInfo)
	end
	
	local function setFov(state)
		isEnabled = state and true or false
	
		if not camera or not camera.Parent then
			camera = workspace.CurrentCamera
		end
	
		if isEnabled then
			originalFov = camera.FieldOfView
			startEnforcer()
	
			if fovConnection then
				fovConnection:Disconnect()
			end
			fovConnection = camera:GetPropertyChangedSignal("FieldOfView"):Connect(function()
				if isEnabled and not isTweening then
					forceFov()
				end
			end)
	
			updateFov()
		else
			stopEnforcer()
	
			if fovConnection then
				fovConnection:Disconnect()
				fovConnection = nil
			end
	
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			safeTween(camera, {FieldOfView = originalFov}, tweenInfo)
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setFov(toggleButton:GetAttribute("State"))
	end)
	
	valueLabel:GetPropertyChangedSignal("Text"):Connect(updateFov)
	
	setFov(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterAdded:Connect(function()
		task.wait(0.1)
	
		if not camera or not camera.Parent then
			camera = workspace.CurrentCamera
		end
	
		if toggleButton:GetAttribute("State") then
			startEnforcer()
			updateFov()
		end
	end)
end;
task.spawn(C_1df);
-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel.LocalScript
local function C_1e3()
local script = G2L["1e3"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1e3);
-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.LocalScript
local function C_1ea()
local script = G2L["1ea"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local hatModel = nil
	local rotationAngle = 0
	
	local function removeHat()
		if hatModel then
			hatModel:Destroy()
			hatModel = nil
		end
	end
	
	local function spawnHat()
		removeHat()
	
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local head = character:FindFirstChild("Head") or character:WaitForChild("Head", 5)
		if not head then return end
	
		hatModel = Instance.new("Model")
		hatModel.Name = "ChinaHat"
	
		local mainPart = Instance.new("Part")
		mainPart.Size = Vector3.new(0.01, 0.01, 0.01)
		mainPart.Transparency = 1
		mainPart.CanCollide = false
		mainPart.Massless = true
		mainPart.Anchored = false
		mainPart.Parent = hatModel
		hatModel.PrimaryPart = mainPart
	
		local weld = Instance.new("Weld")
		weld.Part0 = head
		weld.Part1 = mainPart
		weld.C0 = CFrame.new(0, 1.0, 0)
		weld.Parent = mainPart
	
		local partsData = {
			{shape = Enum.PartType.CornerWedge, size = Vector3.new(1, 0.75, 1), cframe = CFrame.new(0.5, 0, -0.5) * CFrame.Angles(0, math.rad(180), 0)},
			{shape = Enum.PartType.CornerWedge, size = Vector3.new(1, 0.75, 1), cframe = CFrame.new(-0.5, 0, -0.5) * CFrame.Angles(0, math.rad(-90), 0)},
			{shape = Enum.PartType.CornerWedge, size = Vector3.new(1, 0.75, 1), cframe = CFrame.new(0.5, 0, 0.5) * CFrame.Angles(0, math.rad(90), 0)},
			{shape = Enum.PartType.CornerWedge, size = Vector3.new(1, 0.75, 1), cframe = CFrame.new(-0.5, 0, 0.5) * CFrame.Angles(0, 0, 0)}
		}
	
		for _, data in ipairs(partsData) do
			local part = Instance.new("Part")
			part.Shape = data.shape
			part.Size = data.size
			part.Transparency = 0.99
			part.CanCollide = false
			part.Massless = true
			part.Anchored = false
			part.Parent = hatModel
	
			local pWeld = Instance.new("Weld")
			pWeld.Part0 = mainPart
			pWeld.Part1 = part
			pWeld.C0 = data.cframe
			pWeld.Parent = part
	
			local highlight = Instance.new("Highlight")
			highlight.Adornee = part
			highlight.FillColor = Color3.new(1, 1, 1)
			highlight.FillTransparency = 0.8
			highlight.OutlineColor = Color3.new(1, 1, 1)
			highlight.OutlineTransparency = 0
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop -- Всегда поверх всего
			highlight.Parent = part
		end
	
		hatModel.Parent = character
	end
	
	local function setHat(state)
		isEnabled = state == true
		if isEnabled then
			spawnHat()
		else
			removeHat()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setHat(toggleButton:GetAttribute("State"))
	end)
	
	setHat(toggleButton:GetAttribute("State") or false)
	
	-- ЗАЩИТА ОТ НЕВИДИМОСТИ + ВРАЩЕНИЕ
	RunService.RenderStepped:Connect(function(deltaTime)
		if not isEnabled or not hatModel or not hatModel.PrimaryPart then return end
	
		local character = localPlayer.Character
		if not character or not character.Parent then
			removeHat()
			return
		end
	
		-- ПРИНУДИТЕЛЬНО ДЕЛАЕМ НАШИ ЧАСТИ ВИДИМЫМИ, ПЕРЕБИВАЯ СКРИПТЫ ИГРЫ
		for _, part in ipairs(hatModel:GetDescendants()) do
			if part:IsA("BasePart") then
				part.LocalTransparencyModifier = 0 
			end
		end
	
		rotationAngle = rotationAngle + math.rad(90) * deltaTime
		local currentWeld = hatModel.PrimaryPart:FindFirstChildOfClass("Weld")
		if currentWeld then
			currentWeld.C0 = CFrame.new(0, 1.0, 0) * CFrame.Angles(0, rotationAngle, 0)
		end
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		if toggleButton:GetAttribute("State") then
			spawnHat()
		end
	end)
end;
task.spawn(C_1ea);
-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1ee);
-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.LocalScript
local function C_1f5()
local script = G2L["1f5"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local humanoidConnection = nil
	
	local function createJumpRing(character)
		if not character or not character.Parent then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		local ring = Instance.new("Part")
		ring.Shape = Enum.PartType.Cylinder
		ring.Size = Vector3.new(0.1, 2, 2)
		ring.CFrame = rootPart.CFrame * CFrame.new(0, -2.5, 0) * CFrame.Angles(0, 0, math.rad(90))
		ring.Material = Enum.Material.Neon
		ring.Color = Color3.new(1, 1, 1)
		ring.Transparency = 0
		ring.Anchored = true
		ring.CanCollide = false
		ring.Massless = true
		ring.Parent = workspace
	
		local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local targetSize = Vector3.new(0.1, 7, 7)
		local targetCFrame = ring.CFrame * CFrame.new(1.2, 0, 0)
	
		local tween = TweenService:Create(ring, tweenInfo, {
			Size = targetSize,
			CFrame = targetCFrame,
			Transparency = 1
		})
	
		tween:Play()
	
		tween.Completed:Connect(function()
			if ring and ring.Parent then
				ring:Destroy()
			end
		end)
	end
	
	local function setupCharacter(character)
		if not character or not character.Parent then return end
	
		if humanoidConnection then
			humanoidConnection:Disconnect()
			humanoidConnection = nil
		end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then
			humanoid = character:WaitForChild("Humanoid", 5)
		end
		if not humanoid then return end
	
		humanoidConnection = humanoid.Jumping:Connect(function(isActive)
			if isActive and isEnabled then
				createJumpRing(character)
			end
		end)
	end
	
	local function setFeature(state)
		isEnabled = state and true or false
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setFeature(toggleButton:GetAttribute("State"))
	end)
	
	setFeature(toggleButton:GetAttribute("State") or false)
	
	if localPlayer.Character then
		setupCharacter(localPlayer.Character)
	end
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.1)
		setupCharacter(character)
	end)
end;
task.spawn(C_1f5);
-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel.LocalScript
local function C_1f9()
local script = G2L["1f9"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1f9);
-- StarterGui.AnSer.Main.ContentArea.Player.Trails.LocalScript
local function C_200()
local script = G2L["200"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local leftTrail = nil
	local rightTrail = nil
	local attachment1 = nil
	local attachment2 = nil
	
	local function removeTrails()
		if leftTrail then leftTrail:Destroy(); leftTrail = nil end
		if rightTrail then rightTrail:Destroy(); rightTrail = nil end
		if attachment1 then attachment1:Destroy(); attachment1 = nil end
		if attachment2 then attachment2:Destroy(); attachment2 = nil end
	end
	
	local function spawnTrails(character)
		removeTrails()
		if not isEnabled or not character or not character.Parent then return end
	
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if not torso then return end
	
		attachment1 = Instance.new("Attachment")
		attachment1.Position = Vector3.new(0, 1, 0)
		attachment1.Parent = torso
	
		attachment2 = Instance.new("Attachment")
		attachment2.Position = Vector3.new(0, -1, 0)
		attachment2.Parent = torso
	
		local gradient = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
			ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
		})
	
		local transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.4),
			NumberSequenceKeypoint.new(1, 1)
		})
	
		leftTrail = Instance.new("Trail")
		leftTrail.Attachment0 = attachment1
		leftTrail.Attachment1 = attachment2
		leftTrail.Color = gradient
		leftTrail.Transparency = transparency
		leftTrail.Lifetime = 0.5
		leftTrail.MinLength = 0.05
		leftTrail.FaceCamera = true
		leftTrail.Enabled = true
		leftTrail.Parent = torso
	end
	
	local function setTrails(state)
		isEnabled = state == true
		if isEnabled then
			if localPlayer.Character and localPlayer.Character.Parent then
				spawnTrails(localPlayer.Character)
			end
		else
			removeTrails()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setTrails(toggleButton:GetAttribute("State"))
	end)
	
	setTrails(toggleButton:GetAttribute("State") or false)
	
	-- ЗАЩИТА: Если игра отключает трейл или удаляет аттачменты, мы их мгновенно восстанавливаем
	RunService.RenderStepped:Connect(function()
		if not isEnabled then return end
	
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		if not attachment1 or not attachment1.Parent or not leftTrail or not leftTrail.Enabled then
			spawnTrails(character)
		end
	
		-- Дополнительная защита от принудительного отключения
		if leftTrail then leftTrail.Enabled = true end
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		if toggleButton:GetAttribute("State") then
			spawnTrails(character)
		end
	end)
end;
task.spawn(C_200);
-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel.LocalScript
local function C_204()
local script = G2L["204"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_204);
-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.LocalScript
local function C_20b()
local script = G2L["20b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	
	if not toggleButton then
		return
	end
	
	local isEnabled = false
	local renderConnection = nil
	
	-- Настройки камеры
	local cameraOffset = Vector3.new(0, 2, 8) -- Смещение: X (влево/вправо), Y (вверх/вниз), Z (отдаление)
	local minDistance = 3
	local maxDistance = 25
	
	-- Углы вращения (в радианах для корректной работы с CFrame)
	local rotX = 0 -- Рыскание (влево/вправо)
	local rotY = 0 -- Тангаж (вверх/вниз)
	
	-- Функция проверки, открыто ли меню
	local function isMenuOpen()
		return _G.MenuMainFrame and _G.MenuMainFrame.Visible == true
	end
	
	local function updateCamera()
		-- Если функция выключена ИЛИ открыто меню, прерываем выполнение
		if not isEnabled or isMenuOpen() then return end
	
		local character = player.Character
		if not character or not character.Parent then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		-- Делает персонажа видимым (0 = видимый, 1 = невидимый). 
		-- Если хочешь, чтобы персонаж исчезал от 3-го лица, поменяй 0 на 1.
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.LocalTransparencyModifier = 0
			end
		end
	
		if not camera then
			camera = Workspace.CurrentCamera
			if not camera then return end
		end
	
		camera.CameraType = Enum.CameraType.Scriptable
	
		-- Строим CFrame камеры на основе позиции персонажа и углов поворота
		local rootCFrame = CFrame.new(rootPart.Position)
		local yaw = CFrame.Angles(0, rotX, 0)
		local pitch = CFrame.Angles(rotY, 0, 0)
	
		local startCFrame = rootCFrame * yaw * pitch
		local targetPosition = startCFrame * cameraOffset
	
		-- Камера смотрит на центр персонажа (чуть выше HRP)
		camera.CFrame = CFrame.lookAt(targetPosition.Position, rootPart.Position + Vector3.new(0, 2, 0))
	end
	
	-- Обработка движения мыши и зума
	UserInputService.InputChanged:Connect(function(input)
		if not isEnabled or isMenuOpen() then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Delta
			-- Чувствительность 0.2. Уменьши для более плавного поворота
			rotX = rotX - math.rad(delta.X * 0.2)
			rotY = math.clamp(rotY - math.rad(delta.Y * 0.2), math.rad(-80), math.rad(80))
	
		elseif input.UserInputType == Enum.UserInputType.MouseWheel then
			-- Roblox иногда передает зум через input.Position.Z, проверим его
			local zoomDelta = input.Position.Z
			if zoomDelta ~= 0 then
				local newZ = math.clamp(cameraOffset.Z - (zoomDelta * 2), minDistance, maxDistance)
				cameraOffset = Vector3.new(cameraOffset.X, cameraOffset.Y, newZ)
			end
		end
	end)
	
	-- Главная функция применения состояния камеры
	local function applyCameraState()
		local shouldEnable = isEnabled and not isMenuOpen()
	
		if shouldEnable then
			-- При первом включении синхронизируем углы с текущей камерой, чтобы не было резкого скачка
			if rotX == 0 and rotY == 0 and camera then
				local _, y, _ = camera.CFrame:ToEulerAnglesYXZ()
				rotX = y
				rotY = 0
			end
	
			if not renderConnection then
				renderConnection = RunService.RenderStepped:Connect(updateCamera)
			end
		else
			-- Возвращаем управление камерой стандартному движку Roblox
			if renderConnection then
				renderConnection:Disconnect()
				renderConnection = nil
			end
	
			if camera then
				camera.CameraType = Enum.CameraType.Custom
			end
	
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	end
	
	-- Слушаем изменение тоггла
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		isEnabled = toggleButton:GetAttribute("State") == true
		applyCameraState()
	end)
	
	-- Слушаем открытие/закрытие меню
	if _G.MenuMainFrame then
		_G.MenuMainFrame:GetPropertyChangedSignal("Visible"):Connect(function()
			applyCameraState()
		end)
	else
		-- Если меню загрузится позже, пробуем подключиться с задержкой
		task.delay(1, function()
			if _G.MenuMainFrame then
				_G.MenuMainFrame:GetPropertyChangedSignal("Visible"):Connect(function()
					applyCameraState()
				end)
			end
		end)
	end
	
	-- Инициализация при запуске
	isEnabled = toggleButton:GetAttribute("State") == true
	applyCameraState()
	
	-- Обработка респауна персонажа
	player.CharacterAdded:Connect(function()
		task.wait(0.1)
		if isEnabled and not isMenuOpen() then
			if not renderConnection then
				renderConnection = RunService.RenderStepped:Connect(updateCamera)
			end
		end
	end)
end;
task.spawn(C_20b);
-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel.LocalScript
local function C_20f()
local script = G2L["20f"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_20f);
-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript
local function C_216()
local script = G2L["216"];
	local Players = game:GetService("Players")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local spawnedModel = nil
	local activeJoints = {}
	local hiddenParts = {}
	
	local function setCharacterVisibility(character, visible)
		if not character or not character.Parent then return end
	
		if not visible then
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") or part:IsA("Decal") then
					if part.Name ~= "HumanoidRootPart" and not (spawnedModel and part:IsDescendantOf(spawnedModel)) then
						hiddenParts[part] = part.Transparency
						part.Transparency = 1
					end
				end
			end
		else
			for part, oldTransparency in pairs(hiddenParts) do
				if part and part.Parent then
					part.Transparency = oldTransparency
				end
			end
			table.clear(hiddenParts)
		end
	end
	
	local function removeCustomModel(character)
		if spawnedModel then
			spawnedModel:Destroy()
			spawnedModel = nil
		end
	
		for _, joint in ipairs(activeJoints) do
			if joint and joint.Parent then
				joint:Destroy()
			end
		end
		table.clear(activeJoints)
	
		if character and character.Parent then
			setCharacterVisibility(character, true)
		end
	end
	
	local function applyCustomModel(character)
		removeCustomModel(character)
		if not isEnabled then return end
		if not character or not character.Parent then return end
	
		local sourceModel = script:FindFirstChild("TunTunSahur")
		if not sourceModel then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		spawnedModel = sourceModel:Clone()
	
		local modelPivot = spawnedModel:GetPivot()
		local characterPivot = character:GetPivot()
	
		local scaleFactor = 1
		local modelHead = spawnedModel:FindFirstChild("Head", true)
		local characterHead = character:FindFirstChild("Head")
	
		if modelHead and characterHead then
			scaleFactor = characterHead.Size.Y / modelHead.Size.Y
		end
	
		for _, part in ipairs(spawnedModel:GetDescendants()) do
			if part:IsA("BasePart") then
				part.Anchored = false
				part.CanCollide = false
				part.CanTouch = false
				part.CanQuery = false
				part.Massless = true
			end
		end
	
		spawnedModel:PivotTo(characterPivot)
	
		if scaleFactor ~= 1 then
			spawnedModel:ScaleTo(scaleFactor)
		end
	
		setCharacterVisibility(character, false)
	
		local realHRP = character:FindFirstChild("HumanoidRootPart", true)
	
		for _, customPart in ipairs(spawnedModel:GetDescendants()) do
			if customPart:IsA("BasePart") then
				local realPart = character:FindFirstChild(customPart.Name, true)
				if realPart and realPart:IsA("BasePart") then
					customPart.CFrame = realPart.CFrame
	
					if realPart == realHRP then
						local weld = Instance.new("Weld")
						weld.Part0 = realPart
						weld.Part1 = customPart
						weld.C0 = CFrame.new()
						weld.C1 = CFrame.new()
						weld.Parent = customPart
						table.insert(activeJoints, weld)
					else
						local motor = Instance.new("Motor6D")
						motor.Part0 = realPart
						motor.Part1 = customPart
						motor.C0 = CFrame.new()
						motor.C1 = CFrame.new()
						motor.Parent = customPart
						table.insert(activeJoints, motor)
					end
				end
			end
		end
	
		spawnedModel.Parent = character
	end
	
	local function setMorph(state)
		isEnabled = state and true or false
	
		if localPlayer.Character and localPlayer.Character.Parent then
			if isEnabled then
				applyCustomModel(localPlayer.Character)
			else
				removeCustomModel(localPlayer.Character)
			end
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setMorph(toggleButton:GetAttribute("State"))
	end)
	
	setMorph(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			applyCustomModel(character)
		end
	end)
	
	localPlayer.CharacterRemoving:Connect(function()
		removeCustomModel(localPlayer.Character)
	end)
end;
task.spawn(C_216);
-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel.LocalScript
local function C_2f0()
local script = G2L["2f0"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_2f0);
-- StarterGui.AnSer.Main.ContentArea.Player.Wings.LocalScript
local function C_2f7()
local script = G2L["2f7"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local wingsModel = nil
	
	local WING_COLOR = Color3.fromRGB(255, 255, 255)
	local WING_SIZE = 2.0
	local WING_POS = Vector3.new(0, 0.0, 0.5)
	local WING_ROT_DEG = Vector3.new(0, 0, 0)
	local WING_TRANSPARENCY = 0.7
	
	local function removeWings()
		if wingsModel then
			wingsModel:Destroy()
			wingsModel = nil
		end
	end
	
	local function spawnWings()
		removeWings()
	
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if not torso then return end
	
		wingsModel = Instance.new("Model")
		wingsModel.Name = "NeonWings"
	
		local wingPart = Instance.new("Part")
		wingPart.Name = "WingMesh"
		wingPart.Size = Vector3.new(1, 1, 1)
		wingPart.Color = WING_COLOR
		wingPart.Material = Enum.Material.Neon
		wingPart.CanCollide = false
		wingPart.Massless = true
		wingPart.Anchored = false
		wingPart.CastShadow = false
		wingPart.Transparency = WING_TRANSPARENCY
		wingPart.TopSurface = Enum.SurfaceType.Smooth
		wingPart.BottomSurface = Enum.SurfaceType.Smooth
		wingPart.Parent = wingsModel
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://5732229065"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(
			0.8382642865180969 * WING_SIZE,
			1.2530711889266968 * WING_SIZE,
			1.0822510719299316 * WING_SIZE
		)
		mesh.Parent = wingPart
	
		local highlight = Instance.new("Highlight")
		highlight.Adornee = wingPart
		highlight.FillColor = WING_COLOR
		highlight.FillTransparency = 0.85
		highlight.OutlineColor = WING_COLOR
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop -- Ключевой параметр для обхода скрытия
		highlight.Parent = wingPart
	
		local weld = Instance.new("Weld")
		weld.Part0 = torso
		weld.Part1 = wingPart
		weld.C0 = CFrame.new(WING_POS) * CFrame.Angles(
			math.rad(WING_ROT_DEG.X),
			math.rad(WING_ROT_DEG.Y),
			math.rad(WING_ROT_DEG.Z)
		)
		weld.Parent = wingPart
	
		wingsModel.PrimaryPart = wingPart
		wingsModel.Parent = character
	end
	
	local function setWings(state)
		isEnabled = state == true
		if isEnabled then
			spawnWings()
		else
			removeWings()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setWings(toggleButton:GetAttribute("State"))
	end)
	
	setWings(toggleButton:GetAttribute("State") or false)
	
	-- ЗАЩИТА ОТ НЕВИДИМОСТИ + АВТОВОССТАНОВЛЕНИЕ
	RunService.RenderStepped:Connect(function()
		if not isEnabled then return end
	
		local character = localPlayer.Character
		if not character or not character.Parent then
			removeWings()
			return
		end
	
		-- Если крылья пропали или сварка сломалась, пересоздаем их
		if not wingsModel or not wingsModel.Parent or not wingsModel.PrimaryPart or not wingsModel.PrimaryPart:FindFirstChildOfClass("Weld") then
			spawnWings()
			return
		end
	
		-- ПРИНУДИТЕЛЬНО ДЕЛАЕМ КРЫЛЬЯ ВИДИМЫМИ, ПЕРЕБИВАЯ СКРИПТЫ ИГРЫ
		local wingPart = wingsModel:FindFirstChild("WingMesh")
		if wingPart then
			wingPart.LocalTransparencyModifier = 0
		end
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		if toggleButton:GetAttribute("State") then
			spawnWings()
		end
	end)
	
	localPlayer.CharacterRemoving:Connect(function()
		removeWings()
	end)
end;
task.spawn(C_2f7);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel.LocalScript
local function C_2fd()
local script = G2L["2fd"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_2fd);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel.LocalScript
local function C_306()
local script = G2L["306"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_306);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.LocalScript
local function C_310()
local script = G2L["310"];
	--SpeedValue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 150
	local DEFAULT_VALUE = 60
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Movement.Speed.Value",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_310);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel.LocalScript
local function C_313()
local script = G2L["313"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_313);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel.LocalScript
local function C_31b()
local script = G2L["31b"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_31b);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel.LocalScript
local function C_322()
local script = G2L["322"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_322);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.LocalScript
local function C_329()
local script = G2L["329"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local mainToggle = script.Parent.Header.ToggleButton
	local speedValueLabel = script.Parent.Body.SpeedValue.ValueLabel
	local strafeToggle = script.Parent.Body.Strafe.ToggleButton
	local bhopToggle = script.Parent.Body.Bhop.ToggleButton
	local bhopAutoToggle = script.Parent.Body.BhopAutoJump.ToggleButton
	
	local localPlayer = Players.LocalPlayer
	
	local speedEnabled = false
	local strafeEnabled = false
	local bhopEnabled = false
	local bhopAutoJumpEnabled = false
	
	local maxSpeed = 150
	local bhopIncrement = 5
	local maxBhopBonus = 100
	local bhopBonus = 0
	local wasOnGround = true
	
	local loopConnection = nil
	
	local function getTargetSpeed()
		local num = tonumber(speedValueLabel.Text:match("[%d%.]+"))
		if num then
			local baseSpeed = math.clamp(num, 0, maxSpeed)
			if bhopEnabled then
				return baseSpeed + bhopBonus
			end
			return baseSpeed
		end
		return 16
	end
	
	local function resetWalkSpeed()
		local character = localPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = 16
		end
	end
	
	local function stopLoop()
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end
	end
	
	local function onTick(deltaTime)
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not rootPart or not humanoid then return end
	
		local moveDir = humanoid.MoveDirection
		local isOnGround = humanoid.FloorMaterial ~= Enum.Material.Air
	
		if speedEnabled and bhopEnabled then
			if isOnGround and not wasOnGround then
				bhopBonus = math.min(bhopBonus + bhopIncrement, maxBhopBonus)
			end
	
			if bhopAutoJumpEnabled and isOnGround and moveDir.Magnitude > 0 then
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
	
			if moveDir.Magnitude == 0 then
				bhopBonus = 0
			end
		else
			bhopBonus = 0
		end
	
		wasOnGround = isOnGround
	
		if speedEnabled and moveDir.Magnitude > 0 then
			local targetSpeed = getTargetSpeed()
	
			if strafeEnabled then
				rootPart.AssemblyLinearVelocity = Vector3.new(0, rootPart.AssemblyLinearVelocity.Y, 0)
				rootPart.CFrame = rootPart.CFrame + (moveDir * (targetSpeed * deltaTime))
			else
				humanoid.WalkSpeed = targetSpeed
			end
		elseif speedEnabled then
			humanoid.WalkSpeed = getTargetSpeed()
		else
			humanoid.WalkSpeed = 16
		end
	end
	
	local function setSpeed(state)
		speedEnabled = state and true or false
	
		if speedEnabled then
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
		else
			stopLoop()
			resetWalkSpeed()
			bhopBonus = 0
		end
	end
	
	local function setStrafe(state)
		strafeEnabled = state and true or false
	end
	
	local function setBhop(state)
		bhopEnabled = state and true or false
	
		if not bhopEnabled then
			bhopBonus = 0
			if speedEnabled then
				resetWalkSpeed()
			end
		end
	end
	
	local function setBhopAutoJump(state)
		bhopAutoJumpEnabled = state and true or false
	end
	
	mainToggle:GetAttributeChangedSignal("State"):Connect(function()
		setSpeed(mainToggle:GetAttribute("State"))
	end)
	
	strafeToggle:GetAttributeChangedSignal("State"):Connect(function()
		setStrafe(strafeToggle:GetAttribute("State"))
	end)
	
	bhopToggle:GetAttributeChangedSignal("State"):Connect(function()
		setBhop(bhopToggle:GetAttribute("State"))
	end)
	
	bhopAutoToggle:GetAttributeChangedSignal("State"):Connect(function()
		setBhopAutoJump(bhopAutoToggle:GetAttribute("State"))
	end)
	
	setSpeed(mainToggle:GetAttribute("State") or false)
	setStrafe(strafeToggle:GetAttribute("State") or false)
	setBhop(bhopToggle:GetAttribute("State") or false)
	setBhopAutoJump(bhopAutoToggle:GetAttribute("State") or false)
	
	localPlayer.CharacterRemoving:Connect(function()
		bhopBonus = 0
		stopLoop()
		resetWalkSpeed()
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.1)
	
		bhopBonus = 0
		resetWalkSpeed()
	
		if speedEnabled and character and character.Parent then
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
		end
	end)
end;
task.spawn(C_329);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Warning.LocalScript
local function C_32e()
local script = G2L["32e"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_32e);
-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel.LocalScript
local function C_332()
local script = G2L["332"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_332);
-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.LocalScript
local function C_339()
local script = G2L["339"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local mainToggle = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local airJumpEnabled = false
	local airJumpPower = 50
	local connections = {}
	local isCleanedUp = false
	
	local function safeConnect(object, event, handler)
		local connection = object[event]:Connect(function(...)
			local success, result = pcall(handler, ...)
			if not success then
				warn("Error in handler:", result)
			end
		end)
		table.insert(connections, connection)
		return connection
	end
	
	local function onKeyPress(input, gameProcessed)
		if isCleanedUp then return end
	
		local success, result = pcall(function()
			if gameProcessed then return end
			if not airJumpEnabled then return end
	
			if input.KeyCode == Enum.KeyCode.Space then
				local character = localPlayer.Character
				if not character or not character.Parent then return end
	
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if not rootPart or not humanoid then return end
	
				if humanoid:GetState() == Enum.HumanoidStateType.Freefall or humanoid:GetState() == Enum.HumanoidStateType.Jumping then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	
					rootPart.AssemblyLinearVelocity = Vector3.new(
						rootPart.AssemblyLinearVelocity.X,
						airJumpPower,
						rootPart.AssemblyLinearVelocity.Z
					)
				end
			end
		end)
	
		if not success then
			warn("Air jump error:", result)
		end
	end
	
	local function setAirJump(state)
		if isCleanedUp then return end
		airJumpEnabled = state and true or false
	end
	
	mainToggle:GetAttributeChangedSignal("State"):Connect(function()
		setAirJump(mainToggle:GetAttribute("State"))
	end)
	
	setAirJump(mainToggle:GetAttribute("State") or false)
	
	safeConnect(UserInputService, "InputBegan", onKeyPress)
end;
task.spawn(C_339);
-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Warning.LocalScript
local function C_33e()
local script = G2L["33e"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_33e);
-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel.LocalScript
local function C_342()
local script = G2L["342"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_342);
-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.LocalScript
local function C_349()
local script = G2L["349"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local noclipEnabled = false
	local loopConnection = nil
	local defaultCollisionStates = {}
	
	local function saveDefaultCollisions(character)
		table.clear(defaultCollisionStates)
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				defaultCollisionStates[part] = part.CanCollide
			end
		end
	end
	
	local function restoreDefaultCollisions()
		for part, canCollide in pairs(defaultCollisionStates) do
			if part and part.Parent then
				part.CanCollide = canCollide
			end
		end
		table.clear(defaultCollisionStates)
	end
	
	local function onTick()
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
	end
	
	local function setNoclip(state)
		noclipEnabled = state and true or false
	
		if noclipEnabled then
			local character = localPlayer.Character
			if character and character.Parent then
				saveDefaultCollisions(character)
			end
	
			if not loopConnection then
				loopConnection = RunService.PreSimulation:Connect(onTick)
			end
	
			onTick()
		else
			if loopConnection then
				loopConnection:Disconnect()
				loopConnection = nil
			end
	
			restoreDefaultCollisions()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setNoclip(toggleButton:GetAttribute("State"))
	end)
	
	setNoclip(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterRemoving:Connect(function()
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end
		restoreDefaultCollisions()
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.1)
	
		if noclipEnabled and character and character.Parent then
			saveDefaultCollisions(character)
			if not loopConnection then
				loopConnection = RunService.PreSimulation:Connect(onTick)
			end
			onTick()
		end
	end)
end;
task.spawn(C_349);
-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Warning.LocalScript
local function C_34e()
local script = G2L["34e"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_34e);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel.LocalScript
local function C_352()
local script = G2L["352"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_352);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel.LocalScript
local function C_35b()
local script = G2L["35b"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_35b);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.LocalScript
local function C_365()
local script = G2L["365"];
	--interval
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0.5
	local maxVal = 10
	local DEFAULT_VALUE = 3
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Movement.Blink.Interval",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_365);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost.LocalScript
local function C_368()
local script = G2L["368"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_368);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel.LocalScript
local function C_370()
local script = G2L["370"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_370);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.LocalScript
local function C_37a()
local script = G2L["37a"];
	--rewindsteps
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 5
	local maxVal = 150
	local DEFAULT_VALUE = 50
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Movement.Blink.RewindSteps",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_37a);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel.LocalScript
local function C_37d()
local script = G2L["37d"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_37d);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.LocalScript
local function C_387()
local script = G2L["387"];
	--rewindspeed
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0.005
	local maxVal = 0.1
	local DEFAULT_VALUE = 0.015
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = minVal + (maxVal - minVal) * relative
		local rounded = math.floor(value * 1000 + 0.5) / 1000
		ValueLabel.Text = tostring(rounded)
		currentValue = rounded
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(clampedValue)
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Movement.Blink.RewindSpeed",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_387);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail.LocalScript
local function C_38a()
local script = G2L["38a"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_38a);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.LocalScript
local function C_399()
local script = G2L["399"];
	--mode
	local ModeFrame = script.Parent
	
	local Btn1 = ModeFrame:WaitForChild("Hold")
	local Btn2 = ModeFrame:WaitForChild("Toggle")
	local Btn3 = ModeFrame:WaitForChild("Auto")
	
	local currentMode = "HOLD"
	
	local function selectMode(modeName)
		if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = false end
		if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = false end
		if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = false end
	
		if modeName == "HOLD" then
			if Btn1:FindFirstChild("UIStroke") then Btn1.UIStroke.Enabled = true end
		elseif modeName == "TOGGLE" then
			if Btn2:FindFirstChild("UIStroke") then Btn2.UIStroke.Enabled = true end
		elseif modeName == "AUTO" then
			if Btn3:FindFirstChild("UIStroke") then Btn3.UIStroke.Enabled = true end
		end
	
		currentMode = modeName
	end
	
	Btn1.MouseButton1Click:Connect(function() selectMode("HOLD") end)
	Btn2.MouseButton1Click:Connect(function() selectMode("TOGGLE") end)
	Btn3.MouseButton1Click:Connect(function() selectMode("AUTO") end)
	
	selectMode("HOLD")
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not ModeFrame.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterMode(
			"Movement.Blink.Mode",
			function() return currentMode end,
			function(v) selectMode(v) end
		)
	end)
end;
task.spawn(C_399);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.GLOBALSCRIPT
local function C_39f()
local script = G2L["39f"];
	local Players          = game:GetService("Players")
	local RunService       = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local Frame            = script.Parent
	local Header           = Frame:WaitForChild("Header")
	local MainToggle       = Header:WaitForChild("ToggleButton")
	local Body             = Frame:WaitForChild("Body")
	local GhostFrame       = Body:WaitForChild("Ghost")
	local ShowTrailFrame   = Body:WaitForChild("ShowTrail")
	local ModeFrame        = Body:WaitForChild("Mode")
	
	local GhostToggle      = GhostFrame:WaitForChild("ToggleButton")
	local ShowTrailToggle  = ShowTrailFrame:WaitForChild("ToggleButton")
	
	local HoldBtn   = ModeFrame:WaitForChild("Hold", 5)   or ModeFrame:FindFirstChild("Head")
	local ToggleBtn = ModeFrame:WaitForChild("Toggle", 5) or ModeFrame:FindFirstChild("Legs")
	local AutoBtn   = ModeFrame:WaitForChild("Auto", 5)
	
	local BLINK_COLOR         = Color3.fromRGB(100, 200, 255)
	local GHOST_SIZE          = Vector3.new(2, 5, 2)
	local GROUND_RAY_LEN      = 5
	local STEP_HEIGHT         = 0.5
	local ENABLE_DOUBLE_JUMP  = true
	
	local AUTO_BLINK_DURATION = 1.5
	local AUTO_BLINK_COOLDOWN = 3
	
	local isEnabled    = false
	local blinkActive  = false
	local ghostEnabled = false
	local showTrail    = false
	local mode         = "HOLD"
	
	local anchorCF     = nil
	local virtualPos   = nil
	local velocityY    = 0
	local isOnGround   = false
	local wasOnGround  = false
	local jumpsUsed    = 0
	local ghostMarker  = nil
	local trailObj, trailAtt0, trailAtt1
	
	local autoLoopRunning = false
	
	local function getChar()
		local c = player.Character
		if not c or not c.Parent then return nil end
		return c, c:FindFirstChild("HumanoidRootPart"), c:FindFirstChildOfClass("Humanoid")
	end
	
	local function getJumpVelocity(hum)
		if not hum then return 50 end
		if hum.UseJumpPower then
			return hum.JumpPower
		else
			return math.sqrt(2 * workspace.Gravity * hum.JumpHeight)
		end
	end
	
	local function triggerJumpState(hum)
		pcall(function() hum:ChangeState(Enum.HumanoidStateType.Jumping) end)
		task.delay(0.05, function()
			pcall(function() hum:ChangeState(Enum.HumanoidStateType.Freefall) end)
		end)
	end
	
	local function triggerLandState(hum)
		pcall(function() hum:ChangeState(Enum.HumanoidStateType.Landed) end)
		task.delay(0.1, function()
			pcall(function() hum:ChangeState(Enum.HumanoidStateType.Running) end)
		end)
	end
	
	local function createGhost(cf)
		local g = Instance.new("Part")
		g.Name         = "BlinkServerGhost"
		g.Anchored     = true
		g.CanCollide   = false
		g.CanQuery     = false
		g.CanTouch     = false
		g.CastShadow   = false
		g.Material     = Enum.Material.Neon
		g.Color        = BLINK_COLOR
		g.Transparency = 0.4
		g.Size         = GHOST_SIZE
		g.CFrame       = cf
		g.Parent       = workspace
	
		local hl = Instance.new("Highlight")
		hl.Adornee             = g
		hl.FillColor           = BLINK_COLOR
		hl.FillTransparency    = 0.7
		hl.OutlineColor        = BLINK_COLOR
		hl.OutlineTransparency = 0
		hl.DepthMode           = Enum.HighlightDepthMode.AlwaysOnTop
		hl.Parent              = g
	
		return g
	end
	
	local function setupTrail(hrp)
		if trailObj then return end
		trailAtt0 = Instance.new("Attachment")
		trailAtt0.Position = Vector3.new(0, 2, 0)
		trailAtt0.Parent = hrp
	
		trailAtt1 = Instance.new("Attachment")
		trailAtt1.Position = Vector3.new(0, -2, 0)
		trailAtt1.Parent = hrp
	
		trailObj = Instance.new("Trail")
		trailObj.Attachment0   = trailAtt0
		trailObj.Attachment1   = trailAtt1
		trailObj.Lifetime      = 2
		trailObj.Color         = ColorSequence.new(BLINK_COLOR)
		trailObj.Transparency  = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0.2),
			NumberSequenceKeypoint.new(1, 1),
		})
		trailObj.LightEmission = 1
		trailObj.LightInfluence = 0
		trailObj.Parent        = hrp
	end
	
	local function destroyTrail()
		if trailObj  then trailObj:Destroy()  trailObj  = nil end
		if trailAtt0 then trailAtt0:Destroy() trailAtt0 = nil end
		if trailAtt1 then trailAtt1:Destroy() trailAtt1 = nil end
	end
	
	local function raycastGround()
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Exclude
		local filter = {}
		if player.Character then table.insert(filter, player.Character) end
		if ghostMarker then table.insert(filter, ghostMarker) end
		params.FilterDescendantsInstances = filter
	
		local origin = virtualPos + Vector3.new(0, 3, 0)
		local result = workspace:Raycast(origin, Vector3.new(0, -(3 + GROUND_RAY_LEN), 0), params)
		if result then
			return true, result.Position.Y
		end
		return false, nil
	end
	
	local function tryStepUp(worldDir)
		if not isOnGround then return end
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Exclude
		local filter = {}
		if player.Character then table.insert(filter, player.Character) end
		params.FilterDescendantsInstances = filter
	
		local checkPos = virtualPos + worldDir * 1.5 + Vector3.new(0, STEP_HEIGHT, 0)
		local downResult = workspace:Raycast(checkPos, Vector3.new(0, -STEP_HEIGHT * 2, 0), params)
		if downResult then
			virtualPos = Vector3.new(virtualPos.X, downResult.Position.Y, virtualPos.Z)
			isOnGround = true
			velocityY = 0
		end
	end
	
	local function startBlink()
		if blinkActive then return end
		local char, hrp, hum = getChar()
		if not hrp or not hum then return end
	
		blinkActive = true
		anchorCF    = hrp.CFrame
		virtualPos  = hrp.Position
		velocityY   = 0
		isOnGround  = true
		wasOnGround = true
		jumpsUsed   = 0
	
		hrp.Anchored = true
	
		if ghostEnabled then
			ghostMarker = createGhost(anchorCF)
		end
		if showTrail then
			setupTrail(hrp)
		end
	end
	
	local function stopBlink()
		if not blinkActive then return end
		blinkActive = false
	
		local char, hrp = getChar()
		if hrp then
			hrp.Anchored = false
			hrp.CFrame = CFrame.new(virtualPos, virtualPos + camera.CFrame.LookVector * Vector3.new(1, 0, 1))
			hrp.AssemblyLinearVelocity  = Vector3.zero
			hrp.AssemblyAngularVelocity = Vector3.zero
		end
	
		destroyTrail()
		if ghostMarker then ghostMarker:Destroy() ghostMarker = nil end
	end
	
	local function toggleBlink()
		if blinkActive then stopBlink() else startBlink() end
	end
	
	local function ensureAutoLoop()
		if mode ~= "AUTO" then return end
		if not isEnabled then return end
		if autoLoopRunning then return end
	
		autoLoopRunning = true
		task.spawn(function()
			while isEnabled and mode == "AUTO" do
				pcall(function()
					if not blinkActive then
						startBlink()
					end
				end)
	
				local t = 0
				while t < AUTO_BLINK_DURATION and isEnabled and mode == "AUTO" do
					task.wait(0.1)
					t = t + 0.1
				end
	
				pcall(function()
					if blinkActive then
						stopBlink()
					end
				end)
	
				local t2 = 0
				while t2 < AUTO_BLINK_COOLDOWN and isEnabled and mode == "AUTO" do
					task.wait(0.1)
					t2 = t2 + 0.1
				end
			end
			autoLoopRunning = false
		end)
	end
	
	local function performJump(hum)
		if isOnGround then
			velocityY = getJumpVelocity(hum)
			isOnGround = false
			jumpsUsed = 1
			triggerJumpState(hum)
			return true
		end
		if ENABLE_DOUBLE_JUMP and jumpsUsed < 2 then
			velocityY = getJumpVelocity(hum)
			jumpsUsed = jumpsUsed + 1
			triggerJumpState(hum)
			return true
		end
		return false
	end
	
	RunService.RenderStepped:Connect(function(dt)
		if not blinkActive then return end
		local char, hrp, hum = getChar()
		if not hrp or not hum then return end
	
		local input = Vector3.zero
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then input += Vector3.new(0, 0, -1) end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then input += Vector3.new(0, 0, 1) end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then input += Vector3.new(-1, 0, 0) end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then input += Vector3.new(1, 0, 0) end
	
		local worldDir = Vector3.zero
		if input.Magnitude > 0 then
			input = input.Unit
			local camLook  = camera.CFrame.LookVector
			local camRight = camera.CFrame.RightVector
			local fwd = Vector3.new(camLook.X, 0, camLook.Z)
			local rgt = Vector3.new(camRight.X, 0, camRight.Z)
			if fwd.Magnitude > 0.01 then fwd = fwd.Unit else fwd = Vector3.new(0, 0, -1) end
			if rgt.Magnitude > 0.01 then rgt = rgt.Unit else rgt = Vector3.new(1, 0, 0) end
			worldDir = fwd * (-input.Z) + rgt * input.X
			local speed = hum.WalkSpeed or 16
			virtualPos = virtualPos + worldDir * speed * dt
		end
	
		local grounded, groundY = raycastGround()
		if grounded and (virtualPos.Y - groundY) <= 3.1 and velocityY <= 0 then
			if not isOnGround then
				triggerLandState(hum)
			end
			isOnGround = true
			virtualPos = Vector3.new(virtualPos.X, groundY, virtualPos.Z)
			velocityY = 0
			jumpsUsed = 0
		else
			isOnGround = false
		end
	
		if not isOnGround then
			velocityY = velocityY - workspace.Gravity * dt
			virtualPos = virtualPos + Vector3.new(0, velocityY * dt, 0)
	
			local g, gy = raycastGround()
			if g and virtualPos.Y <= gy then
				virtualPos = Vector3.new(virtualPos.X, gy, virtualPos.Z)
				velocityY = 0
				isOnGround = true
				jumpsUsed = 0
				triggerLandState(hum)
			end
		end
	
		wasOnGround = isOnGround
	
		if worldDir.Magnitude > 0 and isOnGround then
			tryStepUp(worldDir)
		end
	
		local lookDir = camera.CFrame.LookVector * Vector3.new(1, 0, 1)
		if lookDir.Magnitude < 0.01 then lookDir = Vector3.new(0, 0, -1) end
		hrp.CFrame = CFrame.new(virtualPos, virtualPos + lookDir.Unit)
	
		if not isOnGround then
			pcall(function() hum:ChangeState(Enum.HumanoidStateType.Freefall) end)
		else
			pcall(function() hum:ChangeState(Enum.HumanoidStateType.Running) end)
		end
	
		if showTrail and not trailObj then
			setupTrail(hrp)
		elseif not showTrail and trailObj then
			destroyTrail()
		end
	
		if ghostEnabled then
			if not ghostMarker or not ghostMarker.Parent then
				ghostMarker = createGhost(anchorCF)
			else
				ghostMarker.CFrame = anchorCF
			end
		else
			if ghostMarker then
				ghostMarker:Destroy()
				ghostMarker = nil
			end
		end
	end)
	
	UserInputService.JumpRequest:Connect(function()
		if not blinkActive then return end
		local _, _, hum = getChar()
		if hum then performJump(hum) end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if not blinkActive then return end
		if input.KeyCode ~= Enum.KeyCode.Space then return end
		local _, _, hum = getChar()
		if hum then performJump(hum) end
	end)
	
	MainToggle:GetAttributeChangedSignal("State"):Connect(function()
		isEnabled = MainToggle:GetAttribute("State") and true or false
		if not isEnabled and blinkActive then stopBlink() end
		if isEnabled then ensureAutoLoop() end
	end)
	
	isEnabled = MainToggle:GetAttribute("State") and true or false
	
	GhostToggle:GetAttributeChangedSignal("State"):Connect(function()
		ghostEnabled = GhostToggle:GetAttribute("State") and true or false
		if not ghostEnabled and ghostMarker then
			ghostMarker:Destroy()
			ghostMarker = nil
		end
	end)
	
	ghostEnabled = GhostToggle:GetAttribute("State") and true or false
	
	ShowTrailToggle:GetAttributeChangedSignal("State"):Connect(function()
		showTrail = ShowTrailToggle:GetAttribute("State") and true or false
		if not showTrail then destroyTrail() end
	end)
	
	showTrail = ShowTrailToggle:GetAttribute("State") and true or false
	
	local function updateModeFromUI()
		if HoldBtn and HoldBtn:FindFirstChild("UIStroke") and HoldBtn.UIStroke.Enabled then
			mode = "HOLD"
		elseif ToggleBtn and ToggleBtn:FindFirstChild("UIStroke") and ToggleBtn.UIStroke.Enabled then
			mode = "TOGGLE"
		elseif AutoBtn and AutoBtn:FindFirstChild("UIStroke") and AutoBtn.UIStroke.Enabled then
			mode = "AUTO"
		end
	end
	
	if HoldBtn and HoldBtn:FindFirstChild("UIStroke") then
		HoldBtn.UIStroke:GetPropertyChangedSignal("Enabled"):Connect(function()
			if HoldBtn.UIStroke.Enabled then
				mode = "HOLD"
				if blinkActive then stopBlink() end
			end
		end)
	end
	
	if ToggleBtn and ToggleBtn:FindFirstChild("UIStroke") then
		ToggleBtn.UIStroke:GetPropertyChangedSignal("Enabled"):Connect(function()
			if ToggleBtn.UIStroke.Enabled then
				mode = "TOGGLE"
				if blinkActive then stopBlink() end
			end
		end)
	end
	
	if AutoBtn and AutoBtn:FindFirstChild("UIStroke") then
		AutoBtn.UIStroke:GetPropertyChangedSignal("Enabled"):Connect(function()
			if AutoBtn.UIStroke.Enabled then
				mode = "AUTO"
				if blinkActive then stopBlink() end
				ensureAutoLoop()
			end
		end)
	end
	
	updateModeFromUI()
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if not isEnabled then return end
		if input.KeyCode ~= Enum.KeyCode.X then return end
	
		if mode == "HOLD" then
			startBlink()
		elseif mode == "TOGGLE" then
			toggleBlink()
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gp)
		if not isEnabled then return end
		if mode ~= "HOLD" then return end
		if input.KeyCode ~= Enum.KeyCode.X then return end
		if blinkActive then stopBlink() end
	end)
	
	player.CharacterAdded:Connect(function()
		blinkActive = false
		anchorCF    = nil
		virtualPos  = nil
		velocityY   = 0
		isOnGround  = false
		jumpsUsed   = 0
		if ghostMarker then ghostMarker:Destroy() ghostMarker = nil end
		destroyTrail()
	end)
end;
task.spawn(C_39f);
-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel.LocalScript
local function C_3a3()
local script = G2L["3a3"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3a3);
-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.LocalScript
local function C_3aa()
local script = G2L["3aa"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local spiderEnabled = false
	local loopConnection = nil
	local defaultGravity = Workspace.Gravity
	local climbSpeed = 50
	local rayDistance = 3
	
	local function onTick()
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not rootPart or not humanoid then return end
	
		local moveDir = humanoid.MoveDirection
	
		if moveDir.Magnitude > 0 then
			local rayParams = RaycastParams.new()
			rayParams.FilterType = Enum.RaycastFilterType.Exclude
			rayParams.FilterDescendantsInstances = {character}
	
			local rayResult = Workspace:Raycast(
				rootPart.Position,
				moveDir * rayDistance,
				rayParams
			)
	
			if rayResult then
				rootPart.AssemblyLinearVelocity = Vector3.new(
					rootPart.AssemblyLinearVelocity.X,
					climbSpeed,
					rootPart.AssemblyLinearVelocity.Z
				)
	
				rootPart.CFrame = rootPart.CFrame + (moveDir * 0.5)
			else
				Workspace.Gravity = defaultGravity
			end
		else
			Workspace.Gravity = defaultGravity
		end
	end
	
	local function setSpider(state)
		spiderEnabled = state and true or false
	
		if spiderEnabled then
			Workspace.Gravity = 0
	
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
	
			onTick()
		else
			Workspace.Gravity = defaultGravity
	
			if loopConnection then
				loopConnection:Disconnect()
				loopConnection = nil
			end
	
			local character = localPlayer.Character
			local rootPart = character and character:FindFirstChild("HumanoidRootPart")
			if rootPart then
				rootPart.AssemblyLinearVelocity = Vector3.new(
					rootPart.AssemblyLinearVelocity.X,
					0,
					rootPart.AssemblyLinearVelocity.Z
				)
			end
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setSpider(toggleButton:GetAttribute("State"))
	end)
	
	setSpider(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterRemoving:Connect(function()
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end
		Workspace.Gravity = defaultGravity
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.1)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			spiderEnabled = true
			Workspace.Gravity = 0
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
		end
	end)
end;
task.spawn(C_3aa);
-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Warning.LocalScript
local function C_3af()
local script = G2L["3af"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_3af);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel.LocalScript
local function C_3b3()
local script = G2L["3b3"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3b3);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel.LocalScript
local function C_3bc()
local script = G2L["3bc"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_3bc);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.LocalScript
local function C_3c6()
local script = G2L["3c6"];
	--jumpvalue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 0
	local maxVal = 150
	local DEFAULT_VALUE = 60
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = math.floor(minVal + (maxVal - minVal) * relative)
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
		_G.AnSerConfig.RegisterSlider(
			"Movement.HighJump.JumpPower",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_3c6);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel.LocalScript
local function C_3ca()
local script = G2L["3ca"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_3ca);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.LocalScript
local function C_3d1()
local script = G2L["3d1"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local mainToggle = script.Parent.Header.ToggleButton
	local jumpValueLabel = script.Parent.Body.JumpValue.ValueLabel
	local gravityToggle = script.Parent.Body.Gravity.ToggleButton
	
	local localPlayer = Players.LocalPlayer
	
	local highJumpEnabled = false
	local gravityEnabled = false
	local loopConnection = nil
	
	local defaultJumpPower = 50
	local defaultGravity = 196.2
	local maxJumpPower = 500
	
	local function getJumpPower()
		local num = tonumber(jumpValueLabel.Text:match("[%d%.]+"))
		if num then
			return math.clamp(num, 0, maxJumpPower)
		end
		return defaultJumpPower
	end
	
	local function resetJumpPower()
		local character = localPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.JumpPower = defaultJumpPower
		end
	end
	
	local function resetGravity()
		Workspace.Gravity = defaultGravity
	end
	
	local function applyHighJump()
		local character = localPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		humanoid.JumpPower = getJumpPower()
		humanoid.UseJumpPower = true
	
		if gravityEnabled then
			Workspace.Gravity = defaultGravity
		else
			Workspace.Gravity = 0
		end
	end
	
	local function stopLoop()
		if loopConnection then
			loopConnection:Disconnect()
			loopConnection = nil
		end
	end
	
	local function onTick()
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		humanoid.JumpPower = getJumpPower()
	end
	
	local function setHighJump(state)
		highJumpEnabled = state and true or false
	
		if highJumpEnabled then
			applyHighJump()
	
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
		else
			stopLoop()
			resetJumpPower()
			resetGravity()
		end
	end
	
	local function setGravity(state)
		gravityEnabled = state and true or false
	
		if highJumpEnabled then
			if gravityEnabled then
				Workspace.Gravity = defaultGravity
			else
				Workspace.Gravity = 0
			end
		end
	end
	
	mainToggle:GetAttributeChangedSignal("State"):Connect(function()
		setHighJump(mainToggle:GetAttribute("State"))
	end)
	
	gravityToggle:GetAttributeChangedSignal("State"):Connect(function()
		setGravity(gravityToggle:GetAttribute("State"))
	end)
	
	setHighJump(mainToggle:GetAttribute("State") or false)
	setGravity(gravityToggle:GetAttribute("State") or false)
	
	localPlayer.CharacterRemoving:Connect(function()
		stopLoop()
		resetJumpPower()
		resetGravity()
	end)
	
	localPlayer.CharacterAdded:Connect(function()
		task.wait(0.1)
	
		resetJumpPower()
		resetGravity()
	
		if highJumpEnabled then
			applyHighJump()
	
			if not loopConnection then
				loopConnection = RunService.Heartbeat:Connect(onTick)
			end
		end
	end)
end;
task.spawn(C_3d1);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Warning.LocalScript
local function C_3d6()
local script = G2L["3d6"];
	local warningFrame = script.Parent
	local textLabel = warningFrame:FindFirstChild("Text")
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		return
	end
	
	textLabel.Visible = false
	textLabel.TextTransparency = 1
	textLabel.BackgroundTransparency = 1
	
	local isHovering = false
	local showScheduled = false
	local HOVER_DELAY = 1
	local FADE_DURATION = 0.3
	
	local function fadeTo(targetTransparency)
		local startTransparency = textLabel.TextTransparency
		local startTime = tick()
	
		while true do
			local elapsed = tick() - startTime
			local progress = math.min(elapsed / FADE_DURATION, 1)
			local current = startTransparency + (targetTransparency - startTransparency) * progress
	
			textLabel.TextTransparency = current
			textLabel.BackgroundTransparency = current
	
			if progress >= 1 then
				break
			end
	
			task.wait()
		end
	end
	
	warningFrame.MouseEnter:Connect(function()
		if isHovering then return end
		isHovering = true
		showScheduled = true
	
		task.delay(HOVER_DELAY, function()
			if showScheduled and isHovering then
				textLabel.Visible = true
				fadeTo(0)
			end
			showScheduled = false
		end)
	end)
	
	warningFrame.MouseLeave:Connect(function()
		isHovering = false
		showScheduled = false
	
		if textLabel.TextTransparency < 1 then
			fadeTo(1)
			textLabel.Visible = false
		end
	end)
end;
task.spawn(C_3d6);
-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel.LocalScript
local function C_3da()
local script = G2L["3da"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3da);
-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.LocalScript
local function C_3e1()
local script = G2L["3e1"];
	local Players = game:GetService("Players")
	local VirtualUser = game:GetService("VirtualUser")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local antiAfkEnabled = false
	local idleConnection = nil
	
	local function startIdleListener()
		if idleConnection then return end
		idleConnection = localPlayer.Idled:Connect(function()
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
	end
	
	local function stopIdleListener()
		if idleConnection then
			idleConnection:Disconnect()
			idleConnection = nil
		end
	end
	
	local function setAntiAfk(state)
		antiAfkEnabled = state and true or false
	
		if antiAfkEnabled then
			startIdleListener()
		else
			stopIdleListener()
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setAntiAfk(toggleButton:GetAttribute("State"))
	end)
	
	setAntiAfk(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterAdded:Connect(function()
		if antiAfkEnabled then
			startIdleListener()
		end
	end)
end;
task.spawn(C_3e1);
-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.Header.TextLabel.LocalScript
local function C_3e7()
local script = G2L["3e7"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3e7);
-- StarterGui.AnSer.Main.ContentArea.HUD.Fps.LocalScript
local function C_3ee()
local script = G2L["3ee"];
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	if not toggleButton then
		return
	end 
	local targetLabel = script.Parent.Parent.Parent.Parent.Parent.Title.Fps
	local function toggleVisibility(state)
		if targetLabel then
			targetLabel.Visible = state
		end
	end
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
		toggleVisibility(state == true)
	end)
	local initialState = toggleButton:GetAttribute("State")
	toggleVisibility(initialState == true)
end;
task.spawn(C_3ee);
-- StarterGui.AnSer.Main.ContentArea.HUD.User.Header.TextLabel.LocalScript
local function C_3f2()
local script = G2L["3f2"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3f2);
-- StarterGui.AnSer.Main.ContentArea.HUD.User.LocalScript
local function C_3f9()
local script = G2L["3f9"];
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	if not toggleButton then
		return
	end
	local targetLabel = script.Parent.Parent.Parent.Parent.Parent.Title.User
	local function toggleVisibility(state)
		if targetLabel then
			targetLabel.Visible = state
		end
	end
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
		toggleVisibility(state == true)
	end)
	local initialState = toggleButton:GetAttribute("State")
	toggleVisibility(initialState == true)
end;
task.spawn(C_3f9);
-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.Header.TextLabel.LocalScript
local function C_3fd()
local script = G2L["3fd"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3fd);
-- StarterGui.AnSer.Main.ContentArea.HUD.Ping.LocalScript
local function C_404()
local script = G2L["404"];
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	if not toggleButton then
		return
	end
	local targetLabel = script.Parent.Parent.Parent.Parent.Parent.Title.Ping
	local function toggleVisibility(state)
		if targetLabel then
			targetLabel.Visible = state
		end
	end
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
		toggleVisibility(state == true)
	end)
	local initialState = toggleButton:GetAttribute("State")
	toggleVisibility(initialState == true)
end;
task.spawn(C_404);
-- StarterGui.AnSer.Main.ContentArea.Cfg.LocalScript
local function C_41a()
local script = G2L["41a"];
	local HttpService = game:GetService("HttpService")
	
	local CfgTab = script.Parent
	local CfgList = CfgTab:WaitForChild("CfgList")
	local Template = CfgList:WaitForChild("Template")
	
	local SafeBtn = CfgTab:WaitForChild("SafeCfg")
	local LoadBtn = CfgTab:WaitForChild("LoadCfg")
	local AutoSafeBtn = CfgTab:WaitForChild("AutoSafeCfg")
	local CreateBtn = CfgTab:WaitForChild("CreateCfg")
	local NameInput = CfgTab:WaitForChild("TextBox")
	
	Template.Visible = false
	
	local CONFIG_FOLDER = "AnSerConfigs"
	if not isfolder(CONFIG_FOLDER) then
		makefolder(CONFIG_FOLDER)
	end
	
	local AUTOSAVE_INTERVAL = 30
	
	local selectedConfig = nil
	local autoSafe = true
	local configItems = {}
	
	local function sanitize(name)
		return (name:gsub("[^%w_%-]", ""))
	end
	
	local function listConfigs()
		local files = listfiles(CONFIG_FOLDER)
		local names = {}
		for _, path in ipairs(files) do
			local name = path:match("([^/\\]+)%.json$")
			if name then table.insert(names, name) end
		end
		table.sort(names)
		return names
	end
	
	local function updateSelectVisual(item, isSelected)
		local selectBtn = item:FindFirstChild("Select")
		if not selectBtn then return end
	
		local stroke = selectBtn:FindFirstChild("UIStroke")
	
		if isSelected then
			selectBtn.Text = "Selected"
			selectBtn.BackgroundColor3 = Color3.fromRGB(60, 160, 90)
			if stroke then
				stroke.Enabled = true
				stroke.Color = Color3.fromRGB(120, 220, 150)
			end
		else
			selectBtn.Text = "Select"
			selectBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 70)
			if stroke then
				stroke.Enabled = false
			end
		end
	end
	
	local function selectConfig(name)
		selectedConfig = name
		for cfgName, item in pairs(configItems) do
			updateSelectVisual(item, cfgName == name)
		end
	end
	
	local function createConfigItem(name, order)
		local item = Template:Clone()
		item.Name = name
		item.Visible = true
		item.LayoutOrder = order or 1
	
		local nameLabel = item:FindFirstChild("CfgName")
		if nameLabel then
			nameLabel.Text = name
		end
	
		local selectBtn = item:FindFirstChild("Select")
		if selectBtn then
			selectBtn.MouseButton1Click:Connect(function()
				selectConfig(name)
			end)
		end
	
		item.Parent = CfgList
		configItems[name] = item
		return item
	end
	
	local function refreshConfigList()
		for name, item in pairs(configItems) do
			if item and item.Parent then
				item:Destroy()
			end
		end
		configItems = {}
	
		local names = listConfigs()
	
		if #names == 0 then
			writefile(CONFIG_FOLDER .. "/Unknown.json", '{"version":1,"entries":{}}')
			names = { "Unknown" }
		end
	
		for i, name in ipairs(names) do
			createConfigItem(name, i)
		end
	
		if selectedConfig and configItems[selectedConfig] then
			selectConfig(selectedConfig)
		else
			selectConfig(names[1])
		end
	end
	
	local function saveToConfig(name)
		if not name then return end
		if _G.AnSerConfig and _G.AnSerConfig.Save then
			_G.AnSerConfig.Save(name)
		end
	end
	
	SafeBtn.MouseButton1Click:Connect(function()
		if selectedConfig then
			saveToConfig(selectedConfig)
		end
	end)
	
	LoadBtn.MouseButton1Click:Connect(function()
		if selectedConfig and _G.AnSerConfig and _G.AnSerConfig.Load then
			_G.AnSerConfig.Load(selectedConfig)
		end
	end)
	
	AutoSafeBtn.MouseButton1Click:Connect(function()
		autoSafe = not autoSafe
		AutoSafeBtn.Text = autoSafe and "AutoSafe: On" or "AutoSafe: Off"
		AutoSafeBtn.BackgroundColor3 = autoSafe
			and Color3.fromRGB(60, 160, 90)
			or Color3.fromRGB(60, 60, 70)
	end)
	
	CreateBtn.MouseButton1Click:Connect(function()
		NameInput.Visible = true
		NameInput.Text = ""
		NameInput:CaptureFocus()
	end)
	
	NameInput.FocusLost:Connect(function(enterPressed)
		local rawName = NameInput.Text
		NameInput.Text = ""
		NameInput.Visible = false
	
		if not enterPressed then return end
	
		local name = sanitize(rawName)
		if name == "" then return end
		if configItems[name] then
			selectConfig(name)
			return
		end
	
		writefile(CONFIG_FOLDER .. "/" .. name .. ".json", '{"version":1,"entries":{}}')
		refreshConfigList()
		selectConfig(name)
	end)
	
	task.spawn(function()
		while true do
			task.wait(AUTOSAVE_INTERVAL)
			if autoSafe and selectedConfig then
				saveToConfig(selectedConfig)
			end
		end
	end)
	
	game:BindToClose(function()
		if autoSafe and selectedConfig then
			saveToConfig(selectedConfig)
		end
	end)
	
	AutoSafeBtn.Text = "AutoSafe: On"
	AutoSafeBtn.BackgroundColor3 = Color3.fromRGB(60, 160, 90)
	
	refreshConfigList()
end;
task.spawn(C_41a);
-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.global
local function C_422()
local script = G2L["422"];
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local clickButton = header:FindFirstChild("ClickButton") or container:FindFirstChild("ClickButton")
	
	if not clickButton then
		warn("[AnserErrors] > ClickButton not found!")
		return
	end
	
	-- Функция ReJoin
	local function doRejoin()
		local player = Players.LocalPlayer
		if not player then return end
	
		-- Получаем текущий JobId для подключения к тому же серверу
		local placeId = game.PlaceId
		local jobId = game.JobId
	
		-- Выполняем телепортацию на тот же сервер
		local success, err = pcall(function()
			TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
		end)
	
		if not success then
			warn("[ReJoin] Teleport failed:", err)
			-- Если TeleportToPlaceInstance не сработал, пробуем обычный Teleport
			pcall(function()
				TeleportService:Teleport(placeId, player)
			end)
		end
	end
	
	-- Обработка нажатия
	clickButton.MouseButton1Click:Connect(function()
		doRejoin()
	end)
	
	-- Опционально: визуальная обратная связь при наведении
	if clickButton:IsA("TextButton") or clickButton:IsA("ImageButton") then
		clickButton.MouseEnter:Connect(function()
			clickButton.BackgroundTransparency = 0.2
		end)
	
		clickButton.MouseLeave:Connect(function()
			clickButton.BackgroundTransparency = 0
		end)
	end
end;
task.spawn(C_422);
-- StarterGui.AnSer.Main.ContentArea.Utility.ReJoin.Header.TextLabel.LocalScript
local function C_425()
local script = G2L["425"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_425);
-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.global
local function C_42b()
local script = G2L["42b"];
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local clickButton = header:FindFirstChild("ClickButton") or container:FindFirstChild("ClickButton")
	
	if not clickButton then
		warn("[AnserErrors] > ClickButton not found!")
		return
	end
	
	-- Функция ReJoin
	local function doRejoin()
		local player = Players.LocalPlayer
		if not player then return end
	
		-- Получаем текущий JobId для подключения к тому же серверу
		local placeId = game.PlaceId
		local jobId = game.JobId
	
		-- Выполняем телепортацию на тот же сервер
		local success, err = pcall(function()
			TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
		end)
	
		if not success then
			warn("[ReJoin] Teleport failed:", err)
			-- Если TeleportToPlaceInstance не сработал, пробуем обычный Teleport
			pcall(function()
				TeleportService:Teleport(placeId, player)
			end)
		end
	end
	
	-- Обработка нажатия
	clickButton.MouseButton1Click:Connect(function()
		doRejoin()
	end)
	
	-- Опционально: визуальная обратная связь при наведении
	if clickButton:IsA("TextButton") or clickButton:IsA("ImageButton") then
		clickButton.MouseEnter:Connect(function()
			clickButton.BackgroundTransparency = 0.2
		end)
	
		clickButton.MouseLeave:Connect(function()
			clickButton.BackgroundTransparency = 0
		end)
	end
end;
task.spawn(C_42b);
-- StarterGui.AnSer.Main.ContentArea.Utility.ServerHop.Header.TextLabel.LocalScript
local function C_42e()
local script = G2L["42e"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_42e);
-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Header.TextLabel.LocalScript
local function C_434()
local script = G2L["434"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_434);
-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.global
local function C_43b()
local script = G2L["43b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	local body = container:FindFirstChild("Body")
	
	-- Получаем слайдер
	local chunkValue = body and body:FindFirstChild("ChunkValue")
	local valueLabel = chunkValue and chunkValue:FindFirstChild("ValueLabel")
	
	-- Функция получения текущей дистанции
	local function getMaxDistance()
		if valueLabel then
			return tonumber(valueLabel.Text) or 150
		end
		return 150
	end
	
	-- Кэш для хранения оригинальных свойств
	local originalProperties = {}
	local allParts = {}
	local isEnabled = false
	local lastUpdate = 0
	local UPDATE_INTERVAL = 0.5
	
	-- Собираем все части в Workspace
	local function collectParts()
		allParts = {}
	
		for _, descendant in ipairs(Workspace:GetDescendants()) do
			if descendant:IsA("BasePart") or descendant:IsA("MeshPart") then
				-- Пропускаем части игрока
				if player.Character and descendant:IsDescendantOf(player.Character) then
					continue
				end
	
				-- Пропускаем UI и эффекты
				if descendant:IsDescendantOf(player:FindFirstChild("PlayerGui")) then
					continue
				end
	
				table.insert(allParts, descendant)
	
				-- Сохраняем оригинальные свойства
				if not originalProperties[descendant] then
					originalProperties[descendant] = {
						Transparency = descendant.Transparency,
						CanCollide = descendant.CanCollide,
						CanQuery = descendant.CanQuery,
						CanTouch = descendant.CanTouch
					}
				end
			end
		end
	end
	
	-- Функция обновления видимости частей
	local function updateVisibility()
		local playerPos = player.Character and player.Character:GetPivot().Position
		if not playerPos then return end
	
		local maxDist = getMaxDistance()
	
		for _, part in ipairs(allParts) do
			if part and part.Parent then
				local distance = (part.Position - playerPos).Magnitude
				local isFar = distance > maxDist
	
				-- Получаем оригинальные свойства
				local props = originalProperties[part]
				if not props then continue end
	
				-- Применяем скрытие/восстановление
				if isFar then
					if part.Transparency ~= 1 then
						part.Transparency = 1
					end
					if part.CanCollide then
						part.CanCollide = false
					end
					if part.CanQuery then
						part.CanQuery = false
					end
					if part.CanTouch then
						part.CanTouch = false
					end
				else
					if part.Transparency ~= props.Transparency then
						part.Transparency = props.Transparency
					end
					if part.CanCollide ~= props.CanCollide then
						part.CanCollide = props.CanCollide
					end
					if part.CanQuery ~= props.CanQuery then
						part.CanQuery = props.CanQuery
					end
					if part.CanTouch ~= props.CanTouch then
						part.CanTouch = props.CanTouch
					end
				end
			end
		end
	end
	
	-- Основной цикл обновления
	local updateConnection = nil
	
	local function startOptimization()
		isEnabled = true
	
		-- Собираем все части
		collectParts()
	
		-- Немедленно обновляем видимость
		updateVisibility()
	
		-- Запускаем периодическое обновление
		updateConnection = RunService.Heartbeat:Connect(function(dt)
			if not isEnabled then return end
	
			local now = tick()
			if now - lastUpdate >= UPDATE_INTERVAL then
				lastUpdate = now
				updateVisibility()
			end
		end)
	end
	
	local function stopOptimization()
		isEnabled = false
	
		if updateConnection then
			updateConnection:Disconnect()
			updateConnection = nil
		end
	
		-- Восстанавливаем все части
		for _, part in ipairs(allParts) do
			if part and part.Parent then
				local props = originalProperties[part]
				if props then
					part.Transparency = props.Transparency
					part.CanCollide = props.CanCollide
					part.CanQuery = props.CanQuery
					part.CanTouch = props.CanTouch
				end
			end
		end
	
		allParts = {}
	end
	
	-- Обработка переключения тоггла
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
	
		if state then
			startOptimization()
		else
			stopOptimization()
		end
	end)
	
	-- Инициализация при загрузке
	if toggleButton:GetAttribute("State") then
		task.wait(2) -- Ждем полной загрузки карты
		startOptimization()
	end
	
	-- Очистка при выходе
	player.CharacterRemoving:Connect(function()
		if isEnabled then
			stopOptimization()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		if isEnabled then
			task.wait(2) -- Ждем спавна
			collectParts() -- Пересобираем части
			startOptimization()
		end
	end)
	
	-- Обновляем список частей при добавлении новых объектов
	Workspace.DescendantAdded:Connect(function(descendant)
		if not isEnabled then return end
	
		if descendant:IsA("BasePart") or descendant:IsA("MeshPart") then
			if player.Character and descendant:IsDescendantOf(player.Character) then
				return
			end
	
			table.insert(allParts, descendant)
	
			if not originalProperties[descendant] then
				originalProperties[descendant] = {
					Transparency = descendant.Transparency,
					CanCollide = descendant.CanCollide,
					CanQuery = descendant.CanQuery,
					CanTouch = descendant.CanTouch
				}
			end
		end
	end)
end;
task.spawn(C_43b);
-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.NameLabel.LocalScript
local function C_440()
local script = G2L["440"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_440);
-- StarterGui.AnSer.Main.ContentArea.Utility.ChunkyFpsBoost.Body.ChunkValue.LocalScript
local function C_44a()
local script = G2L["44a"];
	--ChunkValue
	local UserInputService = game:GetService("UserInputService")
	local Container = script.Parent
	
	local minVal = 50
	local maxVal = 500
	local DEFAULT_VALUE = 150
	local STEP = 10 -- Шаг изменения значения
	
	local ValueLabel = Container:WaitForChild("ValueLabel")
	local Track = Container:WaitForChild("Track")
	local Fill = Track:WaitForChild("Fill")
	local Knob = Track:WaitForChild("Knob")
	
	local currentValue = DEFAULT_VALUE
	local dragging = false
	
	local function updateFromInput(inputPos)
		if Track.AbsoluteSize.X == 0 then return end
		local relative = math.clamp((inputPos.X - Track.AbsolutePosition.X) / Track.AbsoluteSize.X, 0, 1)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
	
		local value = minVal + (maxVal - minVal) * relative
		value = math.floor(value / STEP + 0.5) * STEP -- Округление до ближайшего шага
		value = math.clamp(value, minVal, maxVal)
	
		ValueLabel.Text = tostring(value)
		currentValue = value
	end
	
	local function setValue(targetValue)
		if maxVal <= minVal then return end
		local clampedValue = math.clamp(targetValue, minVal, maxVal)
	
		-- Округление до ближайшего шага
		clampedValue = math.floor(clampedValue / STEP + 0.5) * STEP
		clampedValue = math.clamp(clampedValue, minVal, maxVal)
	
		local relative = (clampedValue - minVal) / (maxVal - minVal)
	
		Fill.Size = UDim2.new(relative, 0, 1, 0)
		Knob.Position = UDim2.new(relative, 0, 0.5, 0)
		ValueLabel.Text = tostring(math.floor(clampedValue))
		currentValue = clampedValue
	end
	
	task.spawn(function()
		while Track.AbsoluteSize.X == 0 do
			task.wait()
		end
		setValue(currentValue)
	end)
	
	Track:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		setValue(currentValue)
	end)
	
	Track.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateFromInput(input.Position)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	task.spawn(function()
		repeat task.wait(0.05) until _G.AnSerConfig or not Container.Parent
		if not _G.AnSerConfig then return end
	
		-- Правильный ID для ChunkyFpsBoost
		_G.AnSerConfig.RegisterSlider(
			"ChunkyFpsBoost.MaxDistance",
			function() return currentValue end,
			function(v) setValue(v) end
		)
	end)
end;
task.spawn(C_44a);
-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.Header.TextLabel.LocalScript
local function C_44f()
local script = G2L["44f"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_44f);
-- StarterGui.AnSer.Main.ContentArea.Utility.AntiLag.LocalScript
local function C_456()
local script = G2L["456"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local Lighting = game:GetService("Lighting")
	local SoundService = game:GetService("SoundService")
	
	local player = Players.LocalPlayer
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	
	-- Настройки оптимизации
	local OPTIMIZATIONS = {
		-- Сеть
		maxIncomingReplicationLag = 0,
	
		-- Рендеринг
		qualityLevel = 1, -- Минимальное качество для уменьшения нагрузки на GPU
	
		-- Эффекты
		disableParticles = true,
		disableTrails = true,
		disableBeamEffects = true,
	
		-- Звук
		maxConcurrentSounds = 5,
	
		-- Физика
		physicsThrottle = false
	}
	
	-- Кэш для отключенных эффектов
	local disabledEffects = {}
	local originalSettings = {}
	
	-- Функция отключения частиц и эффектов
	local function disableEffects()
		for _, descendant in ipairs(Workspace:GetDescendants()) do
			if descendant:IsA("ParticleEmitter") and OPTIMIZATIONS.disableParticles then
				if not disabledEffects[descendant] then
					disabledEffects[descendant] = descendant.Enabled
					descendant.Enabled = false
				end
			elseif descendant:IsA("Trail") and OPTIMIZATIONS.disableTrails then
				if not disabledEffects[descendant] then
					disabledEffects[descendant] = descendant.Enabled
					descendant.Enabled = false
				end
			elseif descendant:IsA("Beam") and OPTIMIZATIONS.disableBeamEffects then
				if not disabledEffects[descendant] then
					disabledEffects[descendant] = descendant.Enabled
					descendant.Enabled = false
				end
			end
		end
	end
	
	-- Функция восстановления эффектов
	local function restoreEffects()
		for effect, originalState in pairs(disabledEffects) do
			if effect and effect.Parent then
				effect.Enabled = originalState
			end
		end
		disabledEffects = {}
	end
	
	-- Функция применения сетевых оптимизаций
	local function applyNetworkOptimizations()
		pcall(function()
			settings().Network.IncomingReplicationLag = OPTIMIZATIONS.maxIncomingReplicationLag
		end)
	end
	
	-- Функция восстановления сетевых настроек
	local function restoreNetworkSettings()
		pcall(function()
			settings().Network.IncomingReplicationLag = 0
		end)
	end
	
	-- Функция ограничения звуков
	local function limitSounds()
		SoundService.RespectFilteringEnabled = true
	end
	
	-- Основной цикл оптимизации
	local updateConnection = nil
	local isEnabled = false
	
	local function startOptimization()
		isEnabled = true
	
		-- Применяем сетевые оптимизации
		applyNetworkOptimizations()
	
		-- Отключаем эффекты
		disableEffects()
	
		-- Ограничиваем звуки
		limitSounds()
	
		-- Отслеживаем новые эффекты
		updateConnection = Workspace.DescendantAdded:Connect(function(descendant)
			if not isEnabled then return end
	
			if descendant:IsA("ParticleEmitter") and OPTIMIZATIONS.disableParticles then
				disabledEffects[descendant] = descendant.Enabled
				descendant.Enabled = false
			elseif descendant:IsA("Trail") and OPTIMIZATIONS.disableTrails then
				disabledEffects[descendant] = descendant.Enabled
				descendant.Enabled = false
			elseif descendant:IsA("Beam") and OPTIMIZATIONS.disableBeamEffects then
				disabledEffects[descendant] = descendant.Enabled
				descendant.Enabled = false
			end
		end)
	end
	
	local function stopOptimization()
		isEnabled = false
	
		-- Восстанавливаем эффекты
		restoreEffects()
	
		-- Восстанавливаем сетевые настройки
		restoreNetworkSettings()
	
		-- Отключаем отслеживание
		if updateConnection then
			updateConnection:Disconnect()
			updateConnection = nil
		end
	end
	
	-- Обработка переключения тоггла
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
	
		if state then
			startOptimization()
		else
			stopOptimization()
		end
	end)
	
	-- Инициализация при загрузке
	if toggleButton:GetAttribute("State") then
		task.wait(1)
		startOptimization()
	end
	
	-- Очистка при выходе
	player.CharacterRemoving:Connect(function()
		if isEnabled then
			stopOptimization()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		if isEnabled then
			task.wait(1)
			startOptimization()
		end
	end)
end;
task.spawn(C_456);
-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.Header.TextLabel.LocalScript
local function C_45a()
local script = G2L["45a"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_45a);
-- StarterGui.AnSer.Main.ContentArea.Utility.LowGraphics.LocalScript
local function C_461()
local script = G2L["461"];
	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local container = script.Parent
	local header = container:FindFirstChild("Header") or container
	local toggleButton = header:FindFirstChild("ToggleButton")
	
	-- Сохранение оригинальных настроек
	local originalSettings = {}
	
	-- Функция сохранения оригинальных настроек
	local function saveOriginalSettings()
		originalSettings = {
			-- Качество графики
			GraphicsQuality = settings().Rendering.GraphicsQualityLevel,
	
			-- Освещение
			Technology = Lighting.Technology,
			GlobalShadows = Lighting.GlobalShadows,
			Outlines = Lighting.Outlines,
			Brightness = Lighting.Brightness,
			ClockTime = Lighting.ClockTime,
			GeographicLatitude = Lighting.GeographicLatitude,
			EnvironmentDiffuseScale = Lighting.EnvironmentDiffuseScale,
			EnvironmentSpecularScale = Lighting.EnvironmentSpecularScale,
	
			-- Дальность прорисовки
			MaxDistance = Lighting.MaxDistance,
	
			-- Ambient
			Ambient = Lighting.Ambient,
			Brightness2 = Lighting.Brightness,
		}
	end
	
	-- Функция применения Low Graphics настроек
	local function applyLowGraphics()
		-- Снижаем качество графики до минимума
		settings().Rendering.GraphicsQualityLevel = 1
	
		-- Отключаем тени
		Lighting.GlobalShadows = false
	
		-- Отключаем контуры
		Lighting.Outlines = false
	
		-- Уменьшаем яркость
		Lighting.Brightness = 0
	
		-- Отключаем технологии освещения
		Lighting.Technology = Enum.Technology.Compatibility
	
		-- Уменьшаем дальность прорисовки
		Lighting.MaxDistance = 500
	
		-- Отключаем атмосферные эффекты
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("Atmosphere") or 
				effect:IsA("Sky") or
				effect:IsA("BloomEffect") or
				effect:IsA("ColorCorrectionEffect") or
				effect:IsA("DepthOfFieldEffect") or
				effect:IsA("SunRaysEffect") or
				effect:IsA("BlurEffect") then
				if not originalSettings[effect] then
					originalSettings[effect] = effect.Enabled
					effect.Enabled = false
				end
			end
		end
	end
	
	-- Функция восстановления оригинальных настроек
	local function restoreOriginalSettings()
		-- Восстанавливаем качество графики
		settings().Rendering.GraphicsQualityLevel = originalSettings.GraphicsQuality or 8
	
		-- Восстанавливаем освещение
		Lighting.Technology = originalSettings.Technology or Enum.Technology.ShadowMap
		Lighting.GlobalShadows = originalSettings.GlobalShadows
		Lighting.Outlines = originalSettings.Outlines
		Lighting.Brightness = originalSettings.Brightness or 2
		Lighting.MaxDistance = originalSettings.MaxDistance or 5000
	
		-- Восстанавливаем атмосферные эффекты
		for effect, enabled in pairs(originalSettings) do
			if typeof(effect) == "Instance" and effect.Parent then
				effect.Enabled = enabled
			end
		end
	end
	
	-- Переменные состояния
	local isEnabled = false
	local effectsConnection = nil
	
	-- Основной запуск оптимизации
	local function startLowGraphics()
		isEnabled = true
	
		-- Сохраняем оригинальные настройки
		saveOriginalSettings()
	
		-- Применяем Low Graphics
		applyLowGraphics()
	
		-- Отслеживаем новые эффекты
		effectsConnection = Lighting.ChildAdded:Connect(function(effect)
			if not isEnabled then return end
	
			if effect:IsA("Atmosphere") or 
				effect:IsA("Sky") or
				effect:IsA("BloomEffect") or
				effect:IsA("ColorCorrectionEffect") or
				effect:IsA("DepthOfFieldEffect") or
				effect:IsA("SunRaysEffect") or
				effect:IsA("BlurEffect") then
				if not originalSettings[effect] then
					originalSettings[effect] = effect.Enabled
					effect.Enabled = false
				end
			end
		end)
	end
	
	-- Остановка оптимизации
	local function stopLowGraphics()
		isEnabled = false
	
		-- Восстанавливаем настройки
		restoreOriginalSettings()
	
		-- Отключаем отслеживание
		if effectsConnection then
			effectsConnection:Disconnect()
			effectsConnection = nil
		end
	end
	
	-- Обработка переключения тоггла
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		local state = toggleButton:GetAttribute("State")
	
		if state then
			startLowGraphics()
		else
			stopLowGraphics()
		end
	end)
	
	-- Инициализация при загрузке
	if toggleButton:GetAttribute("State") then
		task.wait(1)
		startLowGraphics()
	end
	
	-- Очистка при выходе
	player.CharacterRemoving:Connect(function()
		if isEnabled then
			stopLowGraphics()
		end
	end)
	
	player.CharacterAdded:Connect(function()
		if isEnabled then
			task.wait(1)
			startLowGraphics()
		end
	end)
end;
task.spawn(C_461);
-- StarterGui.AnSer.Main.Drag
local function C_462()
local script = G2L["462"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Main = script.Parent
	local TopBar = Main:WaitForChild("TopBar")
	local CloseBtn = TopBar:WaitForChild("CloseButton")
	
	local ContentArea = Main:WaitForChild("ContentArea")
	local TabList = Main:WaitForChild("TabList")
	CloseBtn.MouseButton1Click:Connect(function()
		Main.Visible = false
	end)
	local dragging = false
	local dragStart, startPos
	local dragInput
	
	TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	TopBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	end)
	local tabButtons = {}
	local tabPages = {}
	
	for _, child in ipairs(TabList:GetChildren()) do
		if child:IsA("TextButton") or child:IsA("ImageButton") then
			table.insert(tabButtons, child)
		end
	end
	
	for _, child in ipairs(ContentArea:GetChildren()) do
		if child:IsA("GuiObject") then 
			table.insert(tabPages, child)
		end
	end
	
	local function selectTab(tabName)
		for _, page in ipairs(tabPages) do
			page.Visible = (page.Name == tabName)
		end
		for _, btn in ipairs(tabButtons) do
			if btn.Name == tabName then
				TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(55, 55, 65)}):Play()
				btn.TextColor3 = Color3.fromRGB(255, 255, 255)
			else
				TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(20, 20, 24)}):Play()
				btn.TextColor3 = Color3.fromRGB(160, 160, 170)
			end
		end
	end
	for _, btn in ipairs(tabButtons) do
		btn.MouseButton1Click:Connect(function()
			selectTab(btn.Name)
		end)
	end
	if #tabButtons > 0 then
		selectTab(tabButtons[1].Name)
	end
	
	_G.MenuSelectTab = selectTab
	_G.MenuMainFrame = Main
	
end;
task.spawn(C_462);
-- StarterGui.AnSer.Main.Cursor
local function C_463()
local script = G2L["463"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local camera = workspace.CurrentCamera
	
	local AnSerGui = playerGui:WaitForChild("AnSer")
	local Main = AnSerGui:WaitForChild("Main")
	
	Main.Visible = false 
	
	local Blur = Instance.new("BlurEffect")
	Blur.Name = "MenuBlur"
	Blur.Size = 0
	Blur.Parent = Lighting
	
	local CursorGui = Instance.new("ScreenGui")
	CursorGui.Name = "CustomCursorGui"
	CursorGui.ResetOnSpawn = false
	CursorGui.IgnoreGuiInset = true
	CursorGui.DisplayOrder = 999
	CursorGui.Parent = playerGui
	
	local CursorImage = Instance.new("ImageLabel")
	CursorImage.Size = UDim2.new(0, 24, 0, 24)
	CursorImage.BackgroundTransparency = 1
	CursorImage.Image = "rbxassetid://129367534888628"
	CursorImage.Visible = false
	CursorImage.ZIndex = 1000
	CursorImage.Active = false
	CursorImage.Parent = CursorGui
	
	local menuOpen = false
	
	RunService.RenderStepped:Connect(function()
		if menuOpen then
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		if CursorImage.Visible then
			local mousePos = UserInputService:GetMouseLocation()
			CursorImage.Position = UDim2.new(0, mousePos.X, 0, mousePos.Y)
		end
	end)
	
	local function openMenu()
		menuOpen = true
		Main.Visible = true
		TweenService:Create(Blur, TweenInfo.new(0.25), {Size = 16}):Play()
		UserInputService.MouseIconEnabled = false
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		CursorImage.Visible = true
	end
	
	local function closeMenu()
		menuOpen = false
		TweenService:Create(Blur, TweenInfo.new(0.25), {Size = 0}):Play()
		UserInputService.MouseIconEnabled = true
		CursorImage.Visible = false
		task.wait(0.15)
		Main.Visible = false
	end
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if menuOpen then
				closeMenu()
			else
				openMenu()
			end
		end
	end)
end;
task.spawn(C_463);
-- StarterGui.AnSer.Title.LocalScript
local function C_469()
local script = G2L["469"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	-- Настройте пути под вашу структуру UI
	local fpsLabel = script.Parent:WaitForChild("Fps")
	local pingLabel = script.Parent:WaitForChild("Ping") 
	local userLabel = script.Parent:WaitForChild("User")
	
	-- Переменные для FPS
	local frameCount = 0
	local lastTime = tick()
	local currentFPS = 60
	
	-- Подсчет FPS
	RunService.Heartbeat:Connect(function()
		frameCount = frameCount + 1
	
		local currentTime = tick()
		if currentTime - lastTime >= 1 then
			currentFPS = frameCount
			frameCount = 0
			lastTime = currentTime
		end
	end)
	
	-- Функция обновления UI
	local function updateUI()
		-- Обновление FPS
		if fpsLabel then
			fpsLabel.Text = "Fps: " .. currentFPS
		end
	
		-- Обновление Ping (в миллисекундах)
		if pingLabel then
			local ping = player:GetNetworkPing()
			pingLabel.Text = "Ping: " .. math.floor(ping * 1000) .. " ms"
		end
	
		-- Обновление Username
		if userLabel then
			userLabel.Text = "Username: " .. player.Name
		end
	end
	
	-- Обновляем UI каждые 0.1 секунды
	while true do
		task.wait(0.1)
		local success, err = pcall(updateUI)
		if not success then
			warn("UI update error:", err)
		end
	end
end;
task.spawn(C_469);

return G2L["1"], require;
