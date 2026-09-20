--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1069 | Scripts: 88 | Modules: 0 | Tags: 63
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.AnSer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
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


-- StarterGui.AnSer.Main.ContentArea
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 36);
G2L["1c"]["Size"] = UDim2.new(1, -120, 1, -40);
G2L["1c"]["Position"] = UDim2.new(0, 120, 0, 40);
G2L["1c"]["Name"] = [[ContentArea]];


-- StarterGui.AnSer.Main.ContentArea.Combat
G2L["1d"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1d"]["Name"] = [[Combat]];
G2L["1d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1d"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["1d"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1d"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["1d"]["ScrollBarThickness"] = 4;
G2L["1d"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1d"]:SetAttribute([[TabName]], [[Test1]]);

-- Tags
CollectionService:AddTag(G2L["1d"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["1e"]["Padding"] = UDim.new(0, 8);
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Size"] = UDim2.new(1, 0, 0.94118, 100);
G2L["1f"]["Name"] = [[Aimbot]];
G2L["1f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["20"]["Name"] = [[Header]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["21"]["Text"] = [[Test Function A]];
G2L["21"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["23"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[ToggleButton]];
G2L["23"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.Dot
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["25"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["25"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["25"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.ToggleButton.Dot.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body
G2L["27"] = Instance.new("Frame", G2L["1f"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["27"]["Size"] = UDim2.new(1, -16, 0.75879, 50);
G2L["27"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["27"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible
G2L["29"] = Instance.new("Frame", G2L["27"]);
G2L["29"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["29"]["Name"] = [[FovVisible]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2a"]["Text"] = [[Fov Visible]];
G2L["2a"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["AutoButtonColor"] = false;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2b"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[ToggleButton]];
G2L["2b"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.Dot
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["2d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2d"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["2d"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovVisible.ToggleButton.Dot.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue
G2L["2f"] = Instance.new("Frame", G2L["27"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2f"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["2f"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["2f"]["Name"] = [[FovValue]];
G2L["2f"]["LayoutOrder"] = 3;
-- Attributes
G2L["2f"]:SetAttribute([[MinValue]], 0);
G2L["2f"]:SetAttribute([[DefaultValue]], 50);
G2L["2f"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["2f"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.NameLabel
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextSize"] = 13;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["30"]["Text"] = [[Fov Value]];
G2L["30"]["Name"] = [[NameLabel]];
G2L["30"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.ValueLabel
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["TextSize"] = 13;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["31"]["Text"] = [[50]];
G2L["31"]["Name"] = [[ValueLabel]];
G2L["31"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track
G2L["32"] = Instance.new("Frame", G2L["2f"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["32"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["32"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["32"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Fill
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["34"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["34"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Fill.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Knob
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["36"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.Track.Knob.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.UICorner
G2L["38"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["2f"]);
G2L["39"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["27"]);
G2L["3b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3b"]["Padding"] = UDim.new(0, 8);
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire
G2L["3c"] = Instance.new("Frame", G2L["27"]);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3c"]["Name"] = [[AutoFire]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3d"]["Text"] = [[AutoFire]];
G2L["3d"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton
G2L["3e"] = Instance.new("TextButton", G2L["3c"]);
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3e"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[ToggleButton]];
G2L["3e"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.Dot
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["40"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["40"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["40"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.AutoFire.ToggleButton.Dot.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth
G2L["42"] = Instance.new("Frame", G2L["27"]);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["42"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["42"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["42"]["Name"] = [[Smooth]];
G2L["42"]["LayoutOrder"] = 3;
-- Attributes
G2L["42"]:SetAttribute([[MinValue]], 0);
G2L["42"]:SetAttribute([[DefaultValue]], 50);
G2L["42"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["42"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.NameLabel
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["TextSize"] = 13;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["43"]["Text"] = [[Smooth Value]];
G2L["43"]["Name"] = [[NameLabel]];
G2L["43"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.ValueLabel
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["TextSize"] = 13;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["44"]["Text"] = [[50]];
G2L["44"]["Name"] = [[ValueLabel]];
G2L["44"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track
G2L["45"] = Instance.new("Frame", G2L["42"]);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["45"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["45"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["45"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Fill
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["47"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["47"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Fill.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Knob
G2L["49"] = Instance.new("Frame", G2L["45"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["49"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.Track.Knob.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["42"]);
G2L["4c"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect
G2L["4e"] = Instance.new("Frame", G2L["27"]);
G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["4e"]["Name"] = [[TeamDetect]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["4f"]["Text"] = [[Team Detect]];
G2L["4f"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton
G2L["50"] = Instance.new("TextButton", G2L["4e"]);
G2L["50"]["AutoButtonColor"] = false;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["50"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["50"]["Text"] = [[]];
G2L["50"]["Name"] = [[ToggleButton]];
G2L["50"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.Dot
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["52"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["52"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["52"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.TeamDetect.ToggleButton.Dot.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck
G2L["54"] = Instance.new("Frame", G2L["27"]);
G2L["54"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["54"]["Name"] = [[WallCheck]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton
G2L["55"] = Instance.new("TextButton", G2L["54"]);
G2L["55"]["AutoButtonColor"] = false;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["55"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["55"]["Text"] = [[]];
G2L["55"]["Name"] = [[ToggleButton]];
G2L["55"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.Dot
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["57"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["57"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["57"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.ToggleButton.Dot.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.WallCheck.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["54"]);
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["59"]["Text"] = [[WallCheck]];
G2L["59"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode
G2L["5a"] = Instance.new("Frame", G2L["27"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["5a"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Mode]];
G2L["5a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Closest to Crosshair]];
G2L["5b"]["Name"] = [[m3]];
G2L["5b"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m3.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Enabled"] = false;
G2L["5d"]["Transparency"] = 0.5;
G2L["5d"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2
G2L["5e"] = Instance.new("TextButton", G2L["5a"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[HumanoidRootPart ]];
G2L["5e"]["Name"] = [[m2]];
G2L["5e"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m2.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Transparency"] = 0.5;
G2L["60"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["61"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["61"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["61"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5a"]);
G2L["62"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.UICorner
G2L["63"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1
G2L["65"] = Instance.new("TextButton", G2L["5a"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Head]];
G2L["65"]["Name"] = [[m1]];
G2L["65"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.m1.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Enabled"] = false;
G2L["67"]["Transparency"] = 0.5;
G2L["67"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.UICorner
G2L["68"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["1f"]);
G2L["69"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.GLOBALSCRIPT
G2L["6a"] = Instance.new("LocalScript", G2L["1f"]);
G2L["6a"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil
G2L["6b"] = Instance.new("Frame", G2L["1d"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["6b"]["ClipsDescendants"] = true;
G2L["6b"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["6b"]["Name"] = [[NoRecoil]];
G2L["6b"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["6b"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["6c"]["Name"] = [[Header]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["6d"]["Text"] = [[Test Function A]];
G2L["6d"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton
G2L["6f"] = Instance.new("TextButton", G2L["6c"]);
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["6f"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[ToggleButton]];
G2L["6f"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.Dot
G2L["71"] = Instance.new("Frame", G2L["6f"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["71"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["71"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["71"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.ToggleButton.Dot.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.UICorner
G2L["73"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["6b"]);
G2L["74"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.global
G2L["75"] = Instance.new("LocalScript", G2L["6b"]);
G2L["75"]["Name"] = [[global]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot
G2L["76"] = Instance.new("Frame", G2L["1d"]);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["76"]["ClipsDescendants"] = true;
G2L["76"]["Size"] = UDim2.new(1, 0, 2.32353, 100);
G2L["76"]["Position"] = UDim2.new(0, 0, 1.4, 0);
G2L["76"]["Name"] = [[RageBot]];
G2L["76"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["76"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header
G2L["77"] = Instance.new("Frame", G2L["76"]);
G2L["77"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["77"]["Name"] = [[Header]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["77"]);
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["78"]["Text"] = [[Test Function A]];
G2L["78"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton
G2L["7a"] = Instance.new("TextButton", G2L["77"]);
G2L["7a"]["AutoButtonColor"] = false;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["7a"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[ToggleButton]];
G2L["7a"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.Dot
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["7c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["7c"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["7c"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.ToggleButton.Dot.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body
G2L["7e"] = Instance.new("Frame", G2L["76"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["7e"]["Size"] = UDim2.new(1, -16, 0.88876, 50);
G2L["7e"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["7e"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["80"]["Name"] = [[UseFOV]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["80"]);
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["81"]["Text"] = [[Use FOV]];
G2L["81"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton
G2L["82"] = Instance.new("TextButton", G2L["80"]);
G2L["82"]["AutoButtonColor"] = false;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["82"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[ToggleButton]];
G2L["82"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.Dot
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["84"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["84"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["84"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UseFOV.ToggleButton.Dot.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue
G2L["86"] = Instance.new("Frame", G2L["7e"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["86"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["86"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["86"]["Name"] = [[FovValue]];
G2L["86"]["LayoutOrder"] = 3;
-- Attributes
G2L["86"]:SetAttribute([[MinValue]], 0);
G2L["86"]:SetAttribute([[DefaultValue]], 50);
G2L["86"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["86"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.NameLabel
G2L["87"] = Instance.new("TextLabel", G2L["86"]);
G2L["87"]["TextSize"] = 13;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["87"]["Text"] = [[Fov]];
G2L["87"]["Name"] = [[NameLabel]];
G2L["87"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.ValueLabel
G2L["88"] = Instance.new("TextLabel", G2L["86"]);
G2L["88"]["TextSize"] = 13;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["88"]["Text"] = [[50]];
G2L["88"]["Name"] = [[ValueLabel]];
G2L["88"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track
G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["89"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["89"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["89"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Fill
G2L["8b"] = Instance.new("Frame", G2L["89"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["8b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["8b"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Fill.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Knob
G2L["8d"] = Instance.new("Frame", G2L["89"]);
G2L["8d"]["ZIndex"] = 2;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["8d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8d"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.Track.Knob.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["86"]);
G2L["90"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["7e"]);
G2L["92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["92"]["Padding"] = UDim.new(0, 8);
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire
G2L["93"] = Instance.new("Frame", G2L["7e"]);
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["93"]["Name"] = [[AutoFire]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.TextLabel
G2L["94"] = Instance.new("TextLabel", G2L["93"]);
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["94"]["Text"] = [[AutoFire]];
G2L["94"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton
G2L["95"] = Instance.new("TextButton", G2L["93"]);
G2L["95"]["AutoButtonColor"] = false;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["95"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[ToggleButton]];
G2L["95"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.Dot
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["97"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["97"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["97"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.AutoFire.ToggleButton.Dot.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth
G2L["99"] = Instance.new("Frame", G2L["7e"]);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["99"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["99"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["99"]["Name"] = [[Smooth]];
G2L["99"]["LayoutOrder"] = 3;
-- Attributes
G2L["99"]:SetAttribute([[MinValue]], 0);
G2L["99"]:SetAttribute([[DefaultValue]], 50);
G2L["99"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["99"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.NameLabel
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["TextSize"] = 13;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["9a"]["Text"] = [[Smooth]];
G2L["9a"]["Name"] = [[NameLabel]];
G2L["9a"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.ValueLabel
G2L["9b"] = Instance.new("TextLabel", G2L["99"]);
G2L["9b"]["TextSize"] = 13;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["9b"]["Text"] = [[50]];
G2L["9b"]["Name"] = [[ValueLabel]];
G2L["9b"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track
G2L["9c"] = Instance.new("Frame", G2L["99"]);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["9c"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["9c"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["9c"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Fill
G2L["9e"] = Instance.new("Frame", G2L["9c"]);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["9e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["9e"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Fill.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Knob
G2L["a0"] = Instance.new("Frame", G2L["9c"]);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a0"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a0"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.Track.Knob.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["99"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["99"]);
G2L["a3"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect
G2L["a5"] = Instance.new("Frame", G2L["7e"]);
G2L["a5"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["a5"]["Name"] = [[TeamDetect]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["a6"]["Text"] = [[Team Detect]];
G2L["a6"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton
G2L["a7"] = Instance.new("TextButton", G2L["a5"]);
G2L["a7"]["AutoButtonColor"] = false;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["a7"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["a7"]["Text"] = [[]];
G2L["a7"]["Name"] = [[ToggleButton]];
G2L["a7"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.Dot
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["a9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["a9"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["a9"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TeamDetect.ToggleButton.Dot.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck
G2L["ab"] = Instance.new("Frame", G2L["7e"]);
G2L["ab"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["ab"]["Name"] = [[WallCheck]];
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton
G2L["ac"] = Instance.new("TextButton", G2L["ab"]);
G2L["ac"]["AutoButtonColor"] = false;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["ac"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["ac"]["Text"] = [[]];
G2L["ac"]["Name"] = [[ToggleButton]];
G2L["ac"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.Dot
G2L["ae"] = Instance.new("Frame", G2L["ac"]);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["ae"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["ae"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["ae"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.ToggleButton.Dot.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.WallCheck.TextLabel
G2L["b0"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["b0"]["Text"] = [[WallCheck]];
G2L["b0"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart
G2L["b1"] = Instance.new("Frame", G2L["7e"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["b1"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[TargetPart]];
G2L["b1"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3
G2L["b2"] = Instance.new("TextButton", G2L["b1"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[UpperTorso]];
G2L["b2"]["Name"] = [[m3]];
G2L["b2"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m3.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Enabled"] = false;
G2L["b4"]["Transparency"] = 0.5;
G2L["b4"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2
G2L["b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[HumanoidRootPart ]];
G2L["b5"]["Name"] = [[m2]];
G2L["b5"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m2.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b7"]["Transparency"] = 0.5;
G2L["b7"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UIListLayout
G2L["b8"] = Instance.new("UIListLayout", G2L["b1"]);
G2L["b8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b8"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b9"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b1"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1
G2L["bc"] = Instance.new("TextButton", G2L["b1"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Head]];
G2L["bc"]["Name"] = [[m1]];
G2L["bc"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.m1.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Enabled"] = false;
G2L["be"]["Transparency"] = 0.5;
G2L["be"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority
G2L["bf"] = Instance.new("Frame", G2L["7e"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["bf"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[Priority]];
G2L["bf"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3
G2L["c0"] = Instance.new("TextButton", G2L["bf"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[MostThreat]];
G2L["c0"]["Name"] = [[m3]];
G2L["c0"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m3.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c2"]["Enabled"] = false;
G2L["c2"]["Transparency"] = 0.5;
G2L["c2"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2
G2L["c3"] = Instance.new("TextButton", G2L["bf"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[LowestHP]];
G2L["c3"]["Name"] = [[m2]];
G2L["c3"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m2.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Transparency"] = 0.5;
G2L["c5"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UIListLayout
G2L["c6"] = Instance.new("UIListLayout", G2L["bf"]);
G2L["c6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c6"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["c6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c7"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["bf"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1
G2L["ca"] = Instance.new("TextButton", G2L["bf"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Closest]];
G2L["ca"]["Name"] = [[m1]];
G2L["ca"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.m1.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Enabled"] = false;
G2L["cc"]["Transparency"] = 0.5;
G2L["cc"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim
G2L["cd"] = Instance.new("Frame", G2L["7e"]);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["cd"]["Name"] = [[SilentAim]];
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel
G2L["ce"] = Instance.new("TextLabel", G2L["cd"]);
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["ce"]["Text"] = [[AutoFire]];
G2L["ce"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton
G2L["d0"] = Instance.new("TextButton", G2L["cd"]);
G2L["d0"]["AutoButtonColor"] = false;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["d0"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["d0"]["Text"] = [[]];
G2L["d0"]["Name"] = [[ToggleButton]];
G2L["d0"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.Dot
G2L["d2"] = Instance.new("Frame", G2L["d0"]);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d2"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d2"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["d2"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.ToggleButton.Dot.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera
G2L["d4"] = Instance.new("Frame", G2L["7e"]);
G2L["d4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["d4"]["Name"] = [[SilentCamera]];
G2L["d4"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel
G2L["d5"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["d5"]["Text"] = [[AutoFire]];
G2L["d5"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton
G2L["d7"] = Instance.new("TextButton", G2L["d4"]);
G2L["d7"]["AutoButtonColor"] = false;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["d7"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["d7"]["Text"] = [[]];
G2L["d7"]["Name"] = [[ToggleButton]];
G2L["d7"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.Dot
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["d9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["d9"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["d9"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.ToggleButton.Dot.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot
G2L["db"] = Instance.new("Frame", G2L["7e"]);
G2L["db"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["db"]["Name"] = [[Spinbot]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["db"]);
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["dc"]["Text"] = [[AutoFire]];
G2L["dc"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton
G2L["de"] = Instance.new("TextButton", G2L["db"]);
G2L["de"]["AutoButtonColor"] = false;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["de"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[ToggleButton]];
G2L["de"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.Dot
G2L["e0"] = Instance.new("Frame", G2L["de"]);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["e0"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["e0"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["e0"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.ToggleButton.Dot.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed
G2L["e2"] = Instance.new("Frame", G2L["7e"]);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["e2"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["e2"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["e2"]["Name"] = [[SpinSpeed]];
G2L["e2"]["LayoutOrder"] = 3;
-- Attributes
G2L["e2"]:SetAttribute([[MinValue]], 0);
G2L["e2"]:SetAttribute([[DefaultValue]], 50);
G2L["e2"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["e2"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.NameLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e3"]["TextSize"] = 13;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["e3"]["Text"] = [[Spin Speed]];
G2L["e3"]["Name"] = [[NameLabel]];
G2L["e3"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.ValueLabel
G2L["e4"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e4"]["TextSize"] = 13;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["e4"]["Text"] = [[50]];
G2L["e4"]["Name"] = [[ValueLabel]];
G2L["e4"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track
G2L["e5"] = Instance.new("Frame", G2L["e2"]);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["e5"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["e5"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["e5"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Fill
G2L["e7"] = Instance.new("Frame", G2L["e5"]);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["e7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["e7"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Fill.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Knob
G2L["e9"] = Instance.new("Frame", G2L["e5"]);
G2L["e9"]["ZIndex"] = 2;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e9"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.Track.Knob.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["e2"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["e2"]);
G2L["ec"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance
G2L["ee"] = Instance.new("Frame", G2L["7e"]);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["ee"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["ee"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["ee"]["Name"] = [[MaxDistance]];
G2L["ee"]["LayoutOrder"] = 3;
-- Attributes
G2L["ee"]:SetAttribute([[MinValue]], 0);
G2L["ee"]:SetAttribute([[DefaultValue]], 50);
G2L["ee"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["ee"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.NameLabel
G2L["ef"] = Instance.new("TextLabel", G2L["ee"]);
G2L["ef"]["TextSize"] = 13;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["ef"]["Text"] = [[Max Distance]];
G2L["ef"]["Name"] = [[NameLabel]];
G2L["ef"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.ValueLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f0"]["TextSize"] = 13;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["f0"]["Text"] = [[50]];
G2L["f0"]["Name"] = [[ValueLabel]];
G2L["f0"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track
G2L["f1"] = Instance.new("Frame", G2L["ee"]);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["f1"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["f1"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["f1"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Fill
G2L["f3"] = Instance.new("Frame", G2L["f1"]);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["f3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["f3"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Fill.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Knob
G2L["f5"] = Instance.new("Frame", G2L["f1"]);
G2L["f5"]["ZIndex"] = 2;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["f5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f5"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.Track.Knob.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["ee"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f8"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay
G2L["fa"] = Instance.new("Frame", G2L["7e"]);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["fa"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["fa"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["fa"]["Name"] = [[FireDelay]];
G2L["fa"]["LayoutOrder"] = 3;
-- Attributes
G2L["fa"]:SetAttribute([[MinValue]], 0);
G2L["fa"]:SetAttribute([[DefaultValue]], 50);
G2L["fa"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["fa"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.NameLabel
G2L["fb"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fb"]["TextSize"] = 13;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["fb"]["Text"] = [[Fire Delay]];
G2L["fb"]["Name"] = [[NameLabel]];
G2L["fb"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.ValueLabel
G2L["fc"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fc"]["TextSize"] = 13;
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["fc"]["Text"] = [[50]];
G2L["fc"]["Name"] = [[ValueLabel]];
G2L["fc"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track
G2L["fd"] = Instance.new("Frame", G2L["fa"]);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["fd"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["fd"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["fd"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Fill
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["ff"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["ff"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Fill.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Knob
G2L["101"] = Instance.new("Frame", G2L["fd"]);
G2L["101"]["ZIndex"] = 2;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["101"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["101"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["101"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.Track.Knob.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.UICorner
G2L["103"] = Instance.new("UICorner", G2L["fa"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["fa"]);
G2L["104"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance
G2L["106"] = Instance.new("Frame", G2L["7e"]);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["106"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["106"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["106"]["Name"] = [[HitChance]];
G2L["106"]["LayoutOrder"] = 3;
-- Attributes
G2L["106"]:SetAttribute([[MinValue]], 0);
G2L["106"]:SetAttribute([[DefaultValue]], 50);
G2L["106"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["106"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.NameLabel
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["TextSize"] = 13;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["107"]["Text"] = [[HitChance]];
G2L["107"]["Name"] = [[NameLabel]];
G2L["107"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.ValueLabel
G2L["108"] = Instance.new("TextLabel", G2L["106"]);
G2L["108"]["TextSize"] = 13;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["108"]["Text"] = [[50]];
G2L["108"]["Name"] = [[ValueLabel]];
G2L["108"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track
G2L["109"] = Instance.new("Frame", G2L["106"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["109"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["109"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["109"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Fill
G2L["10b"] = Instance.new("Frame", G2L["109"]);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["10b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["10b"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Fill.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Knob
G2L["10d"] = Instance.new("Frame", G2L["109"]);
G2L["10d"]["ZIndex"] = 2;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["10d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10d"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.Track.Knob.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["106"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["106"]);
G2L["110"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag
G2L["112"] = Instance.new("Frame", G2L["7e"]);
G2L["112"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["112"]["Name"] = [[FakeLag]];
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel
G2L["113"] = Instance.new("TextLabel", G2L["112"]);
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["113"]["Text"] = [[AutoFire]];
G2L["113"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton
G2L["115"] = Instance.new("TextButton", G2L["112"]);
G2L["115"]["AutoButtonColor"] = false;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["115"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["115"]["Text"] = [[]];
G2L["115"]["Name"] = [[ToggleButton]];
G2L["115"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.Dot
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["117"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["117"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["117"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.ToggleButton.Dot.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.UICorner
G2L["119"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["76"]);
G2L["11a"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.GLOBALSCRIPT
G2L["11b"] = Instance.new("LocalScript", G2L["76"]);
G2L["11b"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound
G2L["11c"] = Instance.new("Frame", G2L["1d"]);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["11c"]["ClipsDescendants"] = true;
G2L["11c"]["Size"] = UDim2.new(1, 0, 0.45588, 100);
G2L["11c"]["Name"] = [[HitSound]];
G2L["11c"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["11c"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header
G2L["11d"] = Instance.new("Frame", G2L["11c"]);
G2L["11d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["11d"]["Name"] = [[Header]];
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel
G2L["11e"] = Instance.new("TextLabel", G2L["11d"]);
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["11e"]["Text"] = [[Test Function A]];
G2L["11e"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel.LocalScript
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton
G2L["120"] = Instance.new("TextButton", G2L["11d"]);
G2L["120"]["AutoButtonColor"] = false;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["120"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["120"]["Text"] = [[]];
G2L["120"]["Name"] = [[ToggleButton]];
G2L["120"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.Dot
G2L["122"] = Instance.new("Frame", G2L["120"]);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["122"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["122"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["122"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.ToggleButton.Dot.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body
G2L["124"] = Instance.new("Frame", G2L["11c"]);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["124"]["Size"] = UDim2.new(1, -16, 0.60739, 50);
G2L["124"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["124"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.UIListLayout
G2L["126"] = Instance.new("UIListLayout", G2L["124"]);
G2L["126"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["126"]["Padding"] = UDim.new(0, 8);
G2L["126"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume
G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["127"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["127"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["127"]["Name"] = [[Volume]];
G2L["127"]["LayoutOrder"] = 3;
-- Attributes
G2L["127"]:SetAttribute([[MinValue]], 0);
G2L["127"]:SetAttribute([[DefaultValue]], 50);
G2L["127"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["127"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel
G2L["128"] = Instance.new("TextLabel", G2L["127"]);
G2L["128"]["TextSize"] = 13;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["128"]["Text"] = [[Fov Value]];
G2L["128"]["Name"] = [[NameLabel]];
G2L["128"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.ValueLabel
G2L["12a"] = Instance.new("TextLabel", G2L["127"]);
G2L["12a"]["TextSize"] = 13;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["12a"]["Text"] = [[50]];
G2L["12a"]["Name"] = [[ValueLabel]];
G2L["12a"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track
G2L["12b"] = Instance.new("Frame", G2L["127"]);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["12b"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["12b"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["12b"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Fill
G2L["12d"] = Instance.new("Frame", G2L["12b"]);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["12d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["12d"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Fill.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Knob
G2L["12f"] = Instance.new("Frame", G2L["12b"]);
G2L["12f"]["ZIndex"] = 2;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["12f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12f"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.Track.Knob.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.UICorner
G2L["131"] = Instance.new("UICorner", G2L["127"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["127"]);
G2L["132"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode
G2L["134"] = Instance.new("Frame", G2L["124"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Size"] = UDim2.new(0, 379, 0, 132);
G2L["134"]["Position"] = UDim2.new(0.01904, 0, 0, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[MusicMode]];
G2L["134"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5
G2L["135"] = Instance.new("TextButton", G2L["134"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextScaled"] = true;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[Metal]];
G2L["135"]["Name"] = [[m5]];
G2L["135"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m5.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["Enabled"] = false;
G2L["137"]["Transparency"] = 0.5;
G2L["137"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["137"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3
G2L["138"] = Instance.new("TextButton", G2L["134"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextScaled"] = true;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[MLG]];
G2L["138"]["Name"] = [[m3]];
G2L["138"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m3.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
G2L["13a"]["Transparency"] = 0.5;
G2L["13a"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UIListLayout
G2L["13b"] = Instance.new("UIListLayout", G2L["134"]);
G2L["13b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13b"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["13b"]["Wraps"] = true;
G2L["13b"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["13b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["13b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["134"]);
G2L["13c"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["134"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1
G2L["13f"] = Instance.new("TextButton", G2L["134"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Skeet]];
G2L["13f"]["Name"] = [[m1]];
G2L["13f"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m1.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["Enabled"] = false;
G2L["141"]["Transparency"] = 0.5;
G2L["141"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2
G2L["142"] = Instance.new("TextButton", G2L["134"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextScaled"] = true;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[TF2]];
G2L["142"]["Name"] = [[m2]];
G2L["142"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m2.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["142"]);
G2L["144"]["Enabled"] = false;
G2L["144"]["Transparency"] = 0.5;
G2L["144"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["144"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4
G2L["145"] = Instance.new("TextButton", G2L["134"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextScaled"] = true;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Bubble Pop]];
G2L["145"]["Name"] = [[m4]];
G2L["145"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m4.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Transparency"] = 0.5;
G2L["147"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6
G2L["148"] = Instance.new("TextButton", G2L["134"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextScaled"] = true;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[overwatch]];
G2L["148"]["Name"] = [[m6]];
G2L["148"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.m6.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["148"]);
G2L["14a"]["Enabled"] = false;
G2L["14a"]["Transparency"] = 0.5;
G2L["14a"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["14a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["11c"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["11c"]);
G2L["14c"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.AnSer.Main.ContentArea.Visual
G2L["14e"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["14e"]["Visible"] = false;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["14e"]["Name"] = [[Visual]];
G2L["14e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["14e"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["14e"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["14e"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["14e"]["ScrollBarThickness"] = 4;
G2L["14e"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["14e"]:SetAttribute([[TabName]], [[Test2]]);

-- Tags
CollectionService:AddTag(G2L["14e"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.UIListLayout
G2L["14f"] = Instance.new("UIListLayout", G2L["14e"]);
G2L["14f"]["Padding"] = UDim.new(0, 8);
G2L["14f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp
G2L["150"] = Instance.new("Frame", G2L["14e"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["150"]["ClipsDescendants"] = true;
G2L["150"]["Size"] = UDim2.new(1, 0, 0.41176, 100);
G2L["150"]["Name"] = [[Esp]];
G2L["150"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["150"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header
G2L["151"] = Instance.new("Frame", G2L["150"]);
G2L["151"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["151"]["Name"] = [[Header]];
G2L["151"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel
G2L["152"] = Instance.new("TextLabel", G2L["151"]);
G2L["152"]["TextSize"] = 14;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["152"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["152"]["Text"] = [[Esp]];
G2L["152"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel.LocalScript
G2L["153"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton
G2L["154"] = Instance.new("TextButton", G2L["151"]);
G2L["154"]["AutoButtonColor"] = false;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["154"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["154"]["Text"] = [[]];
G2L["154"]["Name"] = [[ToggleButton]];
G2L["154"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);
G2L["155"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.Dot
G2L["156"] = Instance.new("Frame", G2L["154"]);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["156"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["156"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["156"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.ToggleButton.Dot.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.UICorner
G2L["158"] = Instance.new("UICorner", G2L["150"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.UIStroke
G2L["159"] = Instance.new("UIStroke", G2L["150"]);
G2L["159"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body
G2L["15b"] = Instance.new("Frame", G2L["150"]);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["15b"]["Size"] = UDim2.new(1, -16, 0.55935, 50);
G2L["15b"]["Position"] = UDim2.new(0, 8, 0, 48);
G2L["15b"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["15b"]);
G2L["15d"]["Padding"] = UDim.new(0, 8);
G2L["15d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D
G2L["15e"] = Instance.new("Frame", G2L["15b"]);
G2L["15e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["15e"]["Name"] = [[3D]];
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton
G2L["15f"] = Instance.new("TextButton", G2L["15e"]);
G2L["15f"]["AutoButtonColor"] = false;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["15f"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["15f"]["Text"] = [[]];
G2L["15f"]["Name"] = [[ToggleButton]];
G2L["15f"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.Dot
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["161"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["161"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["161"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.ToggleButton.Dot.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.3D.TextLabel
G2L["163"] = Instance.new("TextLabel", G2L["15e"]);
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["163"]["Text"] = [[3D]];
G2L["163"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag
G2L["164"] = Instance.new("Frame", G2L["15b"]);
G2L["164"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["164"]["Name"] = [[HealthTag]];
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton
G2L["165"] = Instance.new("TextButton", G2L["164"]);
G2L["165"]["AutoButtonColor"] = false;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["165"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["165"]["Text"] = [[]];
G2L["165"]["Name"] = [[ToggleButton]];
G2L["165"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.Dot
G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["167"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["167"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["167"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.ToggleButton.Dot.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.HealthTag.TextLabel
G2L["169"] = Instance.new("TextLabel", G2L["164"]);
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["169"]["Text"] = [[HealthTag]];
G2L["169"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs
G2L["16a"] = Instance.new("Frame", G2L["15b"]);
G2L["16a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["16a"]["Name"] = [[Metrs]];
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton
G2L["16b"] = Instance.new("TextButton", G2L["16a"]);
G2L["16b"]["AutoButtonColor"] = false;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["16b"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["16b"]["Text"] = [[]];
G2L["16b"]["Name"] = [[ToggleButton]];
G2L["16b"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.Dot
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["16d"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["16d"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["16d"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.ToggleButton.Dot.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Metrs.TextLabel
G2L["16f"] = Instance.new("TextLabel", G2L["16a"]);
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["16f"]["Text"] = [[Metrs]];
G2L["16f"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton
G2L["170"] = Instance.new("Frame", G2L["15b"]);
G2L["170"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["170"]["Name"] = [[Skeleton]];
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton
G2L["171"] = Instance.new("TextButton", G2L["170"]);
G2L["171"]["AutoButtonColor"] = false;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["171"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["171"]["Text"] = [[]];
G2L["171"]["Name"] = [[ToggleButton]];
G2L["171"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);
G2L["172"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.Dot
G2L["173"] = Instance.new("Frame", G2L["171"]);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["173"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["173"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["173"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.ToggleButton.Dot.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Body.Skeleton.TextLabel
G2L["175"] = Instance.new("TextLabel", G2L["170"]);
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["175"]["Text"] = [[Skeleton]];
G2L["175"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger
G2L["176"] = Instance.new("Frame", G2L["14e"]);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["176"]["ClipsDescendants"] = true;
G2L["176"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["176"]["Name"] = [[TimeChanger]];
G2L["176"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["176"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header
G2L["177"] = Instance.new("Frame", G2L["176"]);
G2L["177"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["177"]["Name"] = [[Header]];
G2L["177"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel
G2L["178"] = Instance.new("TextLabel", G2L["177"]);
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["178"]["Text"] = [[Test Function A]];
G2L["178"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["178"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton
G2L["17a"] = Instance.new("TextButton", G2L["177"]);
G2L["17a"]["AutoButtonColor"] = false;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["17a"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["17a"]["Text"] = [[]];
G2L["17a"]["Name"] = [[ToggleButton]];
G2L["17a"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.Dot
G2L["17c"] = Instance.new("Frame", G2L["17a"]);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["17c"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["17c"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["17c"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.ToggleButton.Dot.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body
G2L["17e"] = Instance.new("Frame", G2L["176"]);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["17e"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["17e"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["17e"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17e"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["180"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["180"]["Name"] = [[TimeValue]];
G2L["180"]["LayoutOrder"] = 3;
-- Attributes
G2L["180"]:SetAttribute([[MinValue]], 0);
G2L["180"]:SetAttribute([[DefaultValue]], 50);
G2L["180"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["180"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.NameLabel
G2L["181"] = Instance.new("TextLabel", G2L["180"]);
G2L["181"]["TextSize"] = 13;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["181"]["Text"] = [[Fov Value]];
G2L["181"]["Name"] = [[NameLabel]];
G2L["181"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.ValueLabel
G2L["182"] = Instance.new("TextLabel", G2L["180"]);
G2L["182"]["TextSize"] = 13;
G2L["182"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["182"]["Text"] = [[50]];
G2L["182"]["Name"] = [[ValueLabel]];
G2L["182"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track
G2L["183"] = Instance.new("Frame", G2L["180"]);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["183"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["183"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["183"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Fill
G2L["185"] = Instance.new("Frame", G2L["183"]);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["185"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["185"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Fill.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Knob
G2L["187"] = Instance.new("Frame", G2L["183"]);
G2L["187"]["ZIndex"] = 2;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["187"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["187"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["187"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.Track.Knob.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.UICorner
G2L["189"] = Instance.new("UICorner", G2L["180"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.UIStroke
G2L["18a"] = Instance.new("UIStroke", G2L["180"]);
G2L["18a"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.LocalScript
G2L["18b"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["176"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["176"]);
G2L["18d"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.LocalScript
G2L["18e"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time
G2L["18f"] = Instance.new("Frame", G2L["176"]);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["18f"]["ClipsDescendants"] = true;
G2L["18f"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["18f"]["Name"] = [[Time]];
G2L["18f"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["18f"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header
G2L["190"] = Instance.new("Frame", G2L["18f"]);
G2L["190"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["190"]["Name"] = [[Header]];
G2L["190"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel
G2L["191"] = Instance.new("TextLabel", G2L["190"]);
G2L["191"]["TextSize"] = 14;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["191"]["Text"] = [[Test Function A]];
G2L["191"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["191"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton
G2L["193"] = Instance.new("TextButton", G2L["190"]);
G2L["193"]["AutoButtonColor"] = false;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["193"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["193"]["Text"] = [[]];
G2L["193"]["Name"] = [[ToggleButton]];
G2L["193"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.Dot
G2L["195"] = Instance.new("Frame", G2L["193"]);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["195"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["195"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["195"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.ToggleButton.Dot.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body
G2L["197"] = Instance.new("Frame", G2L["18f"]);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["197"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["197"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["197"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.UICorner
G2L["198"] = Instance.new("UICorner", G2L["197"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue
G2L["199"] = Instance.new("Frame", G2L["197"]);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["199"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["199"]["Name"] = [[TimeValue]];
G2L["199"]["LayoutOrder"] = 3;
-- Attributes
G2L["199"]:SetAttribute([[MinValue]], 0);
G2L["199"]:SetAttribute([[DefaultValue]], 50);
G2L["199"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["199"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.NameLabel
G2L["19a"] = Instance.new("TextLabel", G2L["199"]);
G2L["19a"]["TextSize"] = 13;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["19a"]["Text"] = [[Time Value]];
G2L["19a"]["Name"] = [[NameLabel]];
G2L["19a"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.ValueLabel
G2L["19b"] = Instance.new("TextLabel", G2L["199"]);
G2L["19b"]["TextSize"] = 13;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["19b"]["Text"] = [[50]];
G2L["19b"]["Name"] = [[ValueLabel]];
G2L["19b"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track
G2L["19c"] = Instance.new("Frame", G2L["199"]);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["19c"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["19c"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["19c"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Fill
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["19e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["19e"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Fill.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Knob
G2L["1a0"] = Instance.new("Frame", G2L["19c"]);
G2L["1a0"]["ZIndex"] = 2;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a0"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a0"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.Track.Knob.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["199"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["199"]);
G2L["1a3"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["199"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["18f"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.UIStroke
G2L["1a6"] = Instance.new("UIStroke", G2L["18f"]);
G2L["1a6"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["18f"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright
G2L["1a8"] = Instance.new("Frame", G2L["14e"]);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1a8"]["ClipsDescendants"] = true;
G2L["1a8"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1a8"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1a8"]["Name"] = [[FullBright]];
G2L["1a8"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1a8"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header
G2L["1a9"] = Instance.new("Frame", G2L["1a8"]);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1a9"]["Name"] = [[Header]];
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel
G2L["1aa"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1aa"]["Text"] = [[ChinaHat]];
G2L["1aa"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton
G2L["1ac"] = Instance.new("TextButton", G2L["1a9"]);
G2L["1ac"]["AutoButtonColor"] = false;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1ac"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1ac"]["Text"] = [[]];
G2L["1ac"]["Name"] = [[ToggleButton]];
G2L["1ac"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.Dot
G2L["1ae"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1ae"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1ae"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1ae"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.ToggleButton.Dot.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1a8"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1b1"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers
G2L["1b3"] = Instance.new("Frame", G2L["14e"]);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1b3"]["ClipsDescendants"] = true;
G2L["1b3"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1b3"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1b3"]["Name"] = [[BulletTracers]];
G2L["1b3"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1b3"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header
G2L["1b4"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1b4"]["Name"] = [[Header]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel
G2L["1b5"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1b5"]["Text"] = [[ChinaHat]];
G2L["1b5"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton
G2L["1b7"] = Instance.new("TextButton", G2L["1b4"]);
G2L["1b7"]["AutoButtonColor"] = false;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1b7"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1b7"]["Text"] = [[]];
G2L["1b7"]["Name"] = [[ToggleButton]];
G2L["1b7"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.Dot
G2L["1b9"] = Instance.new("Frame", G2L["1b7"]);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1b9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1b9"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1b9"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.ToggleButton.Dot.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1ba"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b3"]);



-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.UIStroke
G2L["1bc"] = Instance.new("UIStroke", G2L["1b3"]);
G2L["1bc"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.AnSer.Main.ContentArea.Player
G2L["1be"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1be"]["Visible"] = false;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1be"]["Name"] = [[Player]];
G2L["1be"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1be"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["1be"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1be"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["1be"]["ScrollBarThickness"] = 4;
G2L["1be"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1be"]:SetAttribute([[TabName]], [[Test3]]);

-- Tags
CollectionService:AddTag(G2L["1be"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Player.UIListLayout
G2L["1bf"] = Instance.new("UIListLayout", G2L["1be"]);
G2L["1bf"]["Padding"] = UDim.new(0, 8);
G2L["1bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Player.Fov
G2L["1c0"] = Instance.new("Frame", G2L["1be"]);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1c0"]["ClipsDescendants"] = true;
G2L["1c0"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["1c0"]["Name"] = [[Fov]];
G2L["1c0"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1c0"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header
G2L["1c1"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c1"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1c1"]["Name"] = [[Header]];
G2L["1c1"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel
G2L["1c2"] = Instance.new("TextLabel", G2L["1c1"]);
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c2"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1c2"]["Text"] = [[Test Function A]];
G2L["1c2"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton
G2L["1c4"] = Instance.new("TextButton", G2L["1c1"]);
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1c4"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1c4"]["Text"] = [[]];
G2L["1c4"]["Name"] = [[ToggleButton]];
G2L["1c4"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.Dot
G2L["1c6"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1c6"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1c6"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1c6"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.ToggleButton.Dot.UICorner
G2L["1c7"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body
G2L["1c8"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["1c8"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["1c8"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["1c8"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue
G2L["1ca"] = Instance.new("Frame", G2L["1c8"]);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1ca"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["1ca"]["Name"] = [[FovValue]];
G2L["1ca"]["LayoutOrder"] = 3;
-- Attributes
G2L["1ca"]:SetAttribute([[MinValue]], 0);
G2L["1ca"]:SetAttribute([[DefaultValue]], 50);
G2L["1ca"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["1ca"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.NameLabel
G2L["1cb"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1cb"]["TextSize"] = 13;
G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["1cb"]["Text"] = [[Fov Value]];
G2L["1cb"]["Name"] = [[NameLabel]];
G2L["1cb"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.ValueLabel
G2L["1cc"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1cc"]["TextSize"] = 13;
G2L["1cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["1cc"]["Text"] = [[50]];
G2L["1cc"]["Name"] = [[ValueLabel]];
G2L["1cc"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track
G2L["1cd"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["1cd"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["1cd"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["1cd"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Fill
G2L["1cf"] = Instance.new("Frame", G2L["1cd"]);
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["1cf"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1cf"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Fill.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Knob
G2L["1d1"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d1"]["ZIndex"] = 2;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1d1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d1"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.Track.Knob.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1ca"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.UIStroke
G2L["1d4"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1d4"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1c0"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Fov.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1c0"]);
G2L["1d7"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Fov.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1c0"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat
G2L["1d9"] = Instance.new("Frame", G2L["1be"]);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1d9"]["ClipsDescendants"] = true;
G2L["1d9"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1d9"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1d9"]["Name"] = [[ChinaHat]];
G2L["1d9"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1d9"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header
G2L["1da"] = Instance.new("Frame", G2L["1d9"]);
G2L["1da"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1da"]["Name"] = [[Header]];
G2L["1da"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel
G2L["1db"] = Instance.new("TextLabel", G2L["1da"]);
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1db"]["Text"] = [[ChinaHat]];
G2L["1db"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1db"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton
G2L["1dd"] = Instance.new("TextButton", G2L["1da"]);
G2L["1dd"]["AutoButtonColor"] = false;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1dd"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1dd"]["Text"] = [[]];
G2L["1dd"]["Name"] = [[ToggleButton]];
G2L["1dd"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);
G2L["1de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.Dot
G2L["1df"] = Instance.new("Frame", G2L["1dd"]);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1df"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1df"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1df"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.ToggleButton.Dot.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1d9"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1e2"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus
G2L["1e4"] = Instance.new("Frame", G2L["1be"]);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1e4"]["ClipsDescendants"] = true;
G2L["1e4"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1e4"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1e4"]["Name"] = [[JumpCircus]];
G2L["1e4"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1e4"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header
G2L["1e5"] = Instance.new("Frame", G2L["1e4"]);
G2L["1e5"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1e5"]["Name"] = [[Header]];
G2L["1e5"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel
G2L["1e6"] = Instance.new("TextLabel", G2L["1e5"]);
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1e6"]["Text"] = [[ChinaHat]];
G2L["1e6"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton
G2L["1e8"] = Instance.new("TextButton", G2L["1e5"]);
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1e8"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1e8"]["Text"] = [[]];
G2L["1e8"]["Name"] = [[ToggleButton]];
G2L["1e8"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.Dot
G2L["1ea"] = Instance.new("Frame", G2L["1e8"]);
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1ea"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1ea"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1ea"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.ToggleButton.Dot.UICorner
G2L["1eb"] = Instance.new("UICorner", G2L["1ea"]);
G2L["1eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.UICorner
G2L["1ec"] = Instance.new("UICorner", G2L["1e4"]);



-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.UIStroke
G2L["1ed"] = Instance.new("UIStroke", G2L["1e4"]);
G2L["1ed"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1e4"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails
G2L["1ef"] = Instance.new("Frame", G2L["1be"]);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1ef"]["ClipsDescendants"] = true;
G2L["1ef"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1ef"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1ef"]["Name"] = [[Trails]];
G2L["1ef"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1ef"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header
G2L["1f0"] = Instance.new("Frame", G2L["1ef"]);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1f0"]["Name"] = [[Header]];
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel
G2L["1f1"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1f1"]["Text"] = [[ChinaHat]];
G2L["1f1"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton
G2L["1f3"] = Instance.new("TextButton", G2L["1f0"]);
G2L["1f3"]["AutoButtonColor"] = false;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1f3"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1f3"]["Text"] = [[]];
G2L["1f3"]["Name"] = [[ToggleButton]];
G2L["1f3"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.Dot
G2L["1f5"] = Instance.new("Frame", G2L["1f3"]);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1f5"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["1f5"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["1f5"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.ToggleButton.Dot.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f5"]);
G2L["1f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1ef"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Trails.UIStroke
G2L["1f8"] = Instance.new("UIStroke", G2L["1ef"]);
G2L["1f8"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Trails.LocalScript
G2L["1f9"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson
G2L["1fa"] = Instance.new("Frame", G2L["1be"]);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["1fa"]["ClipsDescendants"] = true;
G2L["1fa"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["1fa"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["1fa"]["Name"] = [[ThirdPerson]];
G2L["1fa"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["1fa"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header
G2L["1fb"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fb"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["1fb"]["Name"] = [[Header]];
G2L["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel
G2L["1fc"] = Instance.new("TextLabel", G2L["1fb"]);
G2L["1fc"]["TextSize"] = 14;
G2L["1fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1fc"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["1fc"]["Text"] = [[ChinaHat]];
G2L["1fc"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fc"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton
G2L["1fe"] = Instance.new("TextButton", G2L["1fb"]);
G2L["1fe"]["AutoButtonColor"] = false;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["1fe"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["1fe"]["Text"] = [[]];
G2L["1fe"]["Name"] = [[ToggleButton]];
G2L["1fe"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.Dot
G2L["200"] = Instance.new("Frame", G2L["1fe"]);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["200"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["200"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["200"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.ToggleButton.Dot.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.UICorner
G2L["202"] = Instance.new("UICorner", G2L["1fa"]);



-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.UIStroke
G2L["203"] = Instance.new("UIStroke", G2L["1fa"]);
G2L["203"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["1fa"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur
G2L["205"] = Instance.new("Frame", G2L["1be"]);
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["205"]["ClipsDescendants"] = true;
G2L["205"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["205"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["205"]["Name"] = [[TunTunSahur]];
G2L["205"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["205"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header
G2L["206"] = Instance.new("Frame", G2L["205"]);
G2L["206"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["206"]["Name"] = [[Header]];
G2L["206"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel
G2L["207"] = Instance.new("TextLabel", G2L["206"]);
G2L["207"]["TextSize"] = 14;
G2L["207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["207"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["207"]["Text"] = [[ChinaHat]];
G2L["207"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton
G2L["209"] = Instance.new("TextButton", G2L["206"]);
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["209"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["209"]["Text"] = [[]];
G2L["209"]["Name"] = [[ToggleButton]];
G2L["209"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);
G2L["20a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.Dot
G2L["20b"] = Instance.new("Frame", G2L["209"]);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["20b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["20b"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["20b"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.ToggleButton.Dot.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20b"]);
G2L["20c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["205"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.UIStroke
G2L["20e"] = Instance.new("UIStroke", G2L["205"]);
G2L["20e"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["205"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur
G2L["210"] = Instance.new("Model", G2L["20f"]);
G2L["210"]["WorldPivot"] = CFrame.new(Vector3.new(-82.0917, -0.00664, 101.4759), Vector3.new(-1, -0, -0));
G2L["210"]["Name"] = [[TunTunSahur]];
-- G2L["210"]["PrimaryPart"] = ;
-- Attributes
G2L["210"]:SetAttribute([[RBX_AutoSetupInputAsset]], [[rbxassetid://79396212053194]]);
G2L["210"]:SetAttribute([[RBX_ImportMethod]], 2);
G2L["210"]:SetAttribute([[RBX_AutoSetup_OriginalScale]], 8.68121);
G2L["210"]:SetAttribute([[RBX_AutoSetupped]], true);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_equippedItems]], [[[{"palette":"Movement","item":{"source":"builtin","builtinItem":16562317918}},{"palette":"Emotions","item":{"source":"builtin","builtinItem":13965064041}}]]);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_textured]], true);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_AutoSetupValidationResultReported]], true);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_stage]], [[CheckBody]]);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_initialImportComplete]], true);
G2L["210"]:SetAttribute([[RBX_AvatarPreviewer_completedAutoSetupSurvey]], false);
G2L["210"]:SetAttribute([[RBX_AutoSetup_ScaleErrorList]], [[["NoValidScaleError"]]);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg
G2L["211"] = Instance.new("MeshPart", G2L["210"]);
G2L["211"]["CFrame"] = CFrame.new(Vector3.new(-18.54598, 1.79931, 1.98686), Vector3.new(-1, -0, -0));
G2L["211"]["CanCollide"] = false;
G2L["211"]["MeshId"] = [[rbxassetid://86356680009836]];
-- G2L["211"]["MeshContent"] = ;
G2L["211"]["CanQuery"] = false;
G2L["211"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["211"]["Size"] = Vector3.new(0.2976, 1.09332, 0.35883);
G2L["211"]["CanTouch"] = false;
G2L["211"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["211"]["Name"] = [[RightLowerLeg]];
G2L["211"]["AudioCanCollide"] = false;
G2L["211"]["PivotOffset"] = CFrame.new(Vector3.new(-0.29099, 1.43929, -0.10643), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightLowerLegWrapTarget
G2L["212"] = Instance.new("WrapTarget", G2L["211"]);
G2L["212"]["CageOrigin"] = CFrame.new(Vector3.new(0.08034, -0.25883, -0.0048), Vector3.new(-0, -0, -1));
-- G2L["212"]["CageMeshContent"] = ;
G2L["212"]["ImportOrigin"] = CFrame.new(Vector3.new(-1.95634, 9.53797, -0.68138), Vector3.new(-0, -0, -1));
G2L["212"]["Name"] = [[RightLowerLegWrapTarget]];
G2L["212"]["CageMeshId"] = [[rbxassetid://82862715426409]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightAnkleRigAttachment
G2L["213"] = Instance.new("Attachment", G2L["211"]);
G2L["213"]["CFrame"] = CFrame.new(Vector3.new(0.01325, -0.55924, -0.00165), Vector3.new(-0, -0, -1));
G2L["213"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54763, 1.24007, 1.97362), Vector3.new(-1, -0, -0));
G2L["213"]["Name"] = [[RightAnkleRigAttachment]];
G2L["213"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightAnkleRigAttachment.OriginalPosition
G2L["214"] = Instance.new("Vector3Value", G2L["213"]);
G2L["214"]["Name"] = [[OriginalPosition]];
G2L["214"]["Value"] = Vector3.new(0.01003, -0.41734, -0.00125);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKneeRigAttachment
G2L["215"] = Instance.new("Attachment", G2L["211"]);
G2L["215"]["CFrame"] = CFrame.new(Vector3.new(0.01738, 0.48826, -0.06317), Vector3.new(-0, -0, -1));
G2L["215"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.60915, 2.28757, 1.96948), Vector3.new(-1, -0, -0));
G2L["215"]["Name"] = [[RightKneeRigAttachment]];
G2L["215"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKneeRigAttachment.OriginalPosition
G2L["216"] = Instance.new("Vector3Value", G2L["215"]);
G2L["216"]["Name"] = [[OriginalPosition]];
G2L["216"]["Value"] = Vector3.new(0.01316, 0.36437, -0.04784);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.RightKnee
G2L["217"] = Instance.new("Motor6D", G2L["211"]);
-- G2L["217"]["Part1"] = ;
G2L["217"]["C1"] = CFrame.new(Vector3.new(0.01738, 0.48826, -0.06317), Vector3.new(-0, -0, -1));
G2L["217"]["C0"] = CFrame.new(Vector3.new(-0.08856, -0.68277, 0.13559), Vector3.new(-0, -0, -1));
G2L["217"]["Name"] = [[RightKnee]];
-- G2L["217"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.AvatarPartScaleType
G2L["218"] = Instance.new("StringValue", G2L["211"]);
G2L["218"]["Name"] = [[AvatarPartScaleType]];
G2L["218"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.OriginalSize
G2L["219"] = Instance.new("Vector3Value", G2L["211"]);
G2L["219"]["Name"] = [[OriginalSize]];
G2L["219"]["Value"] = Vector3.new(0.22209, 0.81195, 0.26778);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerLeg.SurfaceAppearance
G2L["21a"] = Instance.new("SurfaceAppearance", G2L["211"]);
G2L["21a"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso
G2L["21b"] = Instance.new("MeshPart", G2L["210"]);
G2L["21b"]["CFrame"] = CFrame.new(Vector3.new(-18.73262, 4.15397, 2.35671), Vector3.new(-1, -0, -0));
G2L["21b"]["CanCollide"] = false;
G2L["21b"]["MeshId"] = [[rbxassetid://134817961320080]];
-- G2L["21b"]["MeshContent"] = ;
G2L["21b"]["CanQuery"] = false;
G2L["21b"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["21b"]["Size"] = Vector3.new(1.51187, 2.076, 1.52819);
G2L["21b"]["CanTouch"] = false;
G2L["21b"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["21b"]["Name"] = [[UpperTorso]];
G2L["21b"]["AudioCanCollide"] = false;
G2L["21b"]["PivotOffset"] = CFrame.new(Vector3.new(0.08119, -0.92019, 0.07968), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.UpperTorsoWrapTarget
G2L["21c"] = Instance.new("WrapTarget", G2L["21b"]);
G2L["21c"]["CageOrigin"] = CFrame.new(Vector3.new(0.02812, 0.16257, -0.0347), Vector3.new(-0, -0, -1));
-- G2L["21c"]["CageMeshContent"] = ;
G2L["21c"]["ImportOrigin"] = CFrame.new(Vector3.new(0.49534, -6.09509, 0.5484), Vector3.new(-0, -0, -1));
G2L["21c"]["Name"] = [[UpperTorsoWrapTarget]];
G2L["21c"]["CageMeshId"] = [[rbxassetid://133801872024579]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyFrontAttachment
G2L["21d"] = Instance.new("Attachment", G2L["21b"]);
G2L["21d"]["CFrame"] = CFrame.new(Vector3.new(-0.01103, 0.13951, -0.57791), Vector3.new(-0, 0, -1));
G2L["21d"]["Axis"] = Vector3.new(1, -0, -0);
G2L["21d"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["21d"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.31053, 4.29348, 2.36775), Vector3.new(-1, 0, 0));
G2L["21d"]["Name"] = [[BodyFrontAttachment]];
G2L["21d"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["21d"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyFrontAttachment.OriginalPosition
G2L["21e"] = Instance.new("Vector3Value", G2L["21d"]);
G2L["21e"]["Name"] = [[OriginalPosition]];
G2L["21e"]["Value"] = Vector3.new(-0.00823, 0.10411, -0.43127);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyBackAttachment
G2L["21f"] = Instance.new("Attachment", G2L["21b"]);
G2L["21f"]["CFrame"] = CFrame.new(Vector3.new(0.06324, 0.02978, 0.75012), Vector3.new(-0, 0, -1));
G2L["21f"]["Axis"] = Vector3.new(1, -0, -0);
G2L["21f"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["21f"]["WorldCFrame"] = CFrame.new(Vector3.new(-17.9825, 4.18375, 2.29348), Vector3.new(-1, 0, 0));
G2L["21f"]["Name"] = [[BodyBackAttachment]];
G2L["21f"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["21f"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.BodyBackAttachment.OriginalPosition
G2L["220"] = Instance.new("Vector3Value", G2L["21f"]);
G2L["220"]["Name"] = [[OriginalPosition]];
G2L["220"]["Value"] = Vector3.new(0.04696, 0.02212, 0.55707);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftCollarAttachment
G2L["221"] = Instance.new("Attachment", G2L["21b"]);
G2L["221"]["CFrame"] = CFrame.new(Vector3.new(-0.68685, 0.6466, -0.04172), Vector3.new(-0, 0, -1));
G2L["221"]["Axis"] = Vector3.new(1, -0, -0);
G2L["221"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["221"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.77434, 4.80057, 3.04356), Vector3.new(-1, 0, 0));
G2L["221"]["Name"] = [[LeftCollarAttachment]];
G2L["221"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["221"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftCollarAttachment.OriginalPosition
G2L["222"] = Instance.new("Vector3Value", G2L["221"]);
G2L["222"]["Name"] = [[OriginalPosition]];
G2L["222"]["Value"] = Vector3.new(-0.51008, 0.48019, -0.03113);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightCollarAttachment
G2L["223"] = Instance.new("Attachment", G2L["21b"]);
G2L["223"]["CFrame"] = CFrame.new(Vector3.new(0.63086, 0.52811, 0.08094), Vector3.new(-0, 0, -1));
G2L["223"]["Axis"] = Vector3.new(1, -0, -0);
G2L["223"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["223"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65168, 4.68208, 1.72585), Vector3.new(-1, 0, 0));
G2L["223"]["Name"] = [[RightCollarAttachment]];
G2L["223"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["223"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightCollarAttachment.OriginalPosition
G2L["224"] = Instance.new("Vector3Value", G2L["223"]);
G2L["224"]["Name"] = [[OriginalPosition]];
G2L["224"]["Value"] = Vector3.new(0.4685, 0.3922, 0.0604);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckAttachment
G2L["225"] = Instance.new("Attachment", G2L["21b"]);
G2L["225"]["CFrame"] = CFrame.new(Vector3.new(0.01607, 0.87775, -0.02254), Vector3.new(-0, 0, -1));
G2L["225"]["Axis"] = Vector3.new(1, -0, -0);
G2L["225"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["225"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.75516, 5.03172, 2.34064), Vector3.new(-1, 0, 0));
G2L["225"]["Name"] = [[NeckAttachment]];
G2L["225"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["225"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckAttachment.OriginalPosition
G2L["226"] = Instance.new("Vector3Value", G2L["225"]);
G2L["226"]["Name"] = [[OriginalPosition]];
G2L["226"]["Value"] = Vector3.new(0.01199, 0.65186, -0.01682);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckRigAttachment
G2L["227"] = Instance.new("Attachment", G2L["21b"]);
G2L["227"]["CFrame"] = CFrame.new(Vector3.new(0.02895, 0.6545, 0.01225), Vector3.new(-0, -0, -1));
G2L["227"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.72037, 4.80846, 2.32776), Vector3.new(-1, -0, -0));
G2L["227"]["Name"] = [[NeckRigAttachment]];
G2L["227"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.NeckRigAttachment.OriginalPosition
G2L["228"] = Instance.new("Vector3Value", G2L["227"]);
G2L["228"]["Name"] = [[OriginalPosition]];
G2L["228"]["Value"] = Vector3.new(0.0216, 0.48606, 0.00914);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftShoulderRigAttachment
G2L["229"] = Instance.new("Attachment", G2L["21b"]);
G2L["229"]["CFrame"] = CFrame.new(Vector3.new(-0.63812, 0.21204, -0.08938), Vector3.new(-0, -0, -1));
G2L["229"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.822, 4.366, 2.99483), Vector3.new(-1, -0, -0));
G2L["229"]["Name"] = [[LeftShoulderRigAttachment]];
G2L["229"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftShoulderRigAttachment.OriginalPosition
G2L["22a"] = Instance.new("Vector3Value", G2L["229"]);
G2L["22a"]["Name"] = [[OriginalPosition]];
G2L["22a"]["Value"] = Vector3.new(-0.47389, 0.15747, -0.0667);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightShoulderRigAttachment
G2L["22b"] = Instance.new("Attachment", G2L["21b"]);
G2L["22b"]["CFrame"] = CFrame.new(Vector3.new(0.61921, 0.05239, 0.19722), Vector3.new(-0, -0, -1));
G2L["22b"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.5354, 4.20635, 1.7375), Vector3.new(-1, -0, -0));
G2L["22b"]["Name"] = [[RightShoulderRigAttachment]];
G2L["22b"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightShoulderRigAttachment.OriginalPosition
G2L["22c"] = Instance.new("Vector3Value", G2L["22b"]);
G2L["22c"]["Name"] = [[OriginalPosition]];
G2L["22c"]["Value"] = Vector3.new(0.45985, 0.03891, 0.14718);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.WaistRigAttachment
G2L["22d"] = Instance.new("Attachment", G2L["21b"]);
G2L["22d"]["CFrame"] = CFrame.new(Vector3.new(0.08232, -0.68122, 0.14706), Vector3.new(-0, -0, -1));
G2L["22d"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.58556, 3.47274, 2.27439), Vector3.new(-1, -0, -0));
G2L["22d"]["Name"] = [[WaistRigAttachment]];
G2L["22d"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.WaistRigAttachment.OriginalPosition
G2L["22e"] = Instance.new("Vector3Value", G2L["22d"]);
G2L["22e"]["Name"] = [[OriginalPosition]];
G2L["22e"]["Value"] = Vector3.new(0.06144, -0.5059, 0.10975);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.Waist
G2L["22f"] = Instance.new("Motor6D", G2L["21b"]);
-- G2L["22f"]["Part1"] = ;
G2L["22f"]["C1"] = CFrame.new(Vector3.new(0.08232, -0.68122, 0.14706), Vector3.new(-0, -0, -1));
G2L["22f"]["C0"] = CFrame.new(Vector3.new(0.00483, 0.17831, 0.0503), Vector3.new(-0, -0, -1));
G2L["22f"]["Name"] = [[Waist]];
-- G2L["22f"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.AvatarPartScaleType
G2L["230"] = Instance.new("StringValue", G2L["21b"]);
G2L["230"]["Name"] = [[AvatarPartScaleType]];
G2L["230"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.OriginalSize
G2L["231"] = Instance.new("Vector3Value", G2L["21b"]);
G2L["231"]["Name"] = [[OriginalSize]];
G2L["231"]["Value"] = Vector3.new(1.12278, 1.54173, 1.1349);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.SurfaceAppearance
G2L["232"] = Instance.new("SurfaceAppearance", G2L["21b"]);
G2L["232"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.HumanoidRootPartNoCollision
G2L["233"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["233"]["Name"] = [[HumanoidRootPartNoCollision]];
-- G2L["233"]["Part1"] = ;
-- G2L["233"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightUpperLegNoCollision
G2L["234"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["234"]["Name"] = [[RightUpperLegNoCollision]];
-- G2L["234"]["Part1"] = ;
-- G2L["234"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftUpperLegNoCollision
G2L["235"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["235"]["Name"] = [[LeftUpperLegNoCollision]];
-- G2L["235"]["Part1"] = ;
-- G2L["235"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftLowerLegNoCollision
G2L["236"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["236"]["Name"] = [[LeftLowerLegNoCollision]];
-- G2L["236"]["Part1"] = ;
-- G2L["236"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightLowerLegNoCollision
G2L["237"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["237"]["Name"] = [[RightLowerLegNoCollision]];
-- G2L["237"]["Part1"] = ;
-- G2L["237"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.LeftLowerArmNoCollision
G2L["238"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["238"]["Name"] = [[LeftLowerArmNoCollision]];
-- G2L["238"]["Part1"] = ;
-- G2L["238"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.UpperTorso.RightLowerArmNoCollision
G2L["239"] = Instance.new("NoCollisionConstraint", G2L["21b"]);
G2L["239"]["Name"] = [[RightLowerArmNoCollision]];
-- G2L["239"]["Part1"] = ;
-- G2L["239"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot
G2L["23a"] = Instance.new("MeshPart", G2L["210"]);
G2L["23a"]["CFrame"] = CFrame.new(Vector3.new(-18.98854, 1.10115, 2.82689), Vector3.new(-1, -0, -0));
G2L["23a"]["CanCollide"] = false;
G2L["23a"]["MeshId"] = [[rbxassetid://115748878125130]];
-- G2L["23a"]["MeshContent"] = ;
G2L["23a"]["CanQuery"] = false;
G2L["23a"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["23a"]["Size"] = Vector3.new(0.79579, 0.51278, 1.47573);
G2L["23a"]["CanTouch"] = false;
G2L["23a"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["23a"]["Name"] = [[LeftFoot]];
G2L["23a"]["AudioCanCollide"] = false;
G2L["23a"]["PivotOffset"] = CFrame.new(Vector3.new(0.55404, 2.12863, 0.33626), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootWrapTarget
G2L["23b"] = Instance.new("WrapTarget", G2L["23a"]);
G2L["23b"]["CageOrigin"] = CFrame.new(Vector3.new(0.07142, -0.27004, 0.03648), Vector3.new(-0, -0, -1));
-- G2L["23b"]["CageMeshContent"] = ;
G2L["23b"]["ImportOrigin"] = CFrame.new(Vector3.new(3.50051, 13.99337, 2.1314), Vector3.new(-0, -0, -1));
G2L["23b"]["Name"] = [[LeftFootWrapTarget]];
G2L["23b"]["CageMeshId"] = [[rbxassetid://138551870651377]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootAttachment
G2L["23c"] = Instance.new("Attachment", G2L["23a"]);
G2L["23c"]["CFrame"] = CFrame.new(Vector3.new(0.05148, -0.23429, 0.12628), Vector3.new(-0, 0, -1));
G2L["23c"]["Axis"] = Vector3.new(1, -0, -0);
G2L["23c"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["23c"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.86226, 0.86686, 2.77541), Vector3.new(-1, 0, 0));
G2L["23c"]["Name"] = [[LeftFootAttachment]];
G2L["23c"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["23c"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftFootAttachment.OriginalPosition
G2L["23d"] = Instance.new("Vector3Value", G2L["23c"]);
G2L["23d"]["Name"] = [[OriginalPosition]];
G2L["23d"]["Value"] = Vector3.new(0.03899, -0.17484, 0.09564);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkleRigAttachment
G2L["23e"] = Instance.new("Attachment", G2L["23a"]);
G2L["23e"]["CFrame"] = CFrame.new(Vector3.new(0.19119, 0.13179, 0.43886), Vector3.new(-0, -0, -1));
G2L["23e"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54968, 1.23294, 2.6357), Vector3.new(-1, -0, -0));
G2L["23e"]["Name"] = [[LeftAnkleRigAttachment]];
G2L["23e"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkleRigAttachment.OriginalPosition
G2L["23f"] = Instance.new("Vector3Value", G2L["23e"]);
G2L["23f"]["Name"] = [[OriginalPosition]];
G2L["23f"]["Value"] = Vector3.new(0.14268, 0.09835, 0.3275);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.OriginalSize
G2L["240"] = Instance.new("Vector3Value", G2L["23a"]);
G2L["240"]["Name"] = [[OriginalSize]];
G2L["240"]["Value"] = Vector3.new(0.59099, 0.38081, 1.09594);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.LeftAnkle
G2L["241"] = Instance.new("Motor6D", G2L["23a"]);
-- G2L["241"]["Part1"] = ;
G2L["241"]["C1"] = CFrame.new(Vector3.new(0.19119, 0.13179, 0.43886), Vector3.new(-0, -0, -1));
G2L["241"]["C0"] = CFrame.new(Vector3.new(-0.00028, -0.54947, -0.00356), Vector3.new(-0, -0, -1));
G2L["241"]["Name"] = [[LeftAnkle]];
-- G2L["241"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.AvatarPartScaleType
G2L["242"] = Instance.new("StringValue", G2L["23a"]);
G2L["242"]["Name"] = [[AvatarPartScaleType]];
G2L["242"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftFoot.SurfaceAppearance
G2L["243"] = Instance.new("SurfaceAppearance", G2L["23a"]);
G2L["243"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm
G2L["244"] = Instance.new("MeshPart", G2L["210"]);
G2L["244"]["CFrame"] = CFrame.new(Vector3.new(-19.52262, 2.04927, 1.25659), Vector3.new(-1, -0, -0));
G2L["244"]["CanCollide"] = false;
G2L["244"]["MeshId"] = [[rbxassetid://89193961709089]];
-- G2L["244"]["MeshContent"] = ;
G2L["244"]["CanQuery"] = false;
G2L["244"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["244"]["Size"] = Vector3.new(0.8348, 1.34126, 0.78899);
G2L["244"]["CanTouch"] = false;
G2L["244"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["244"]["Name"] = [[RightLowerArm]];
G2L["244"]["AudioCanCollide"] = false;
G2L["244"]["PivotOffset"] = CFrame.new(Vector3.new(-1.02128, 1.18681, 0.87353), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightLowerArmWrapTarget
G2L["245"] = Instance.new("WrapTarget", G2L["244"]);
G2L["245"]["CageOrigin"] = CFrame.new(Vector3.new(-0.08095, -0.32144, 0.11078), Vector3.new(-0, -0, -1));
-- G2L["245"]["CageMeshContent"] = ;
G2L["245"]["ImportOrigin"] = CFrame.new(Vector3.new(-6.50323, 7.97281, 5.5209), Vector3.new(-0, -0, -1));
G2L["245"]["Name"] = [[RightLowerArmWrapTarget]];
G2L["245"]["CageMeshId"] = [[rbxassetid://126969213104052]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightWristRigAttachment
G2L["246"] = Instance.new("Attachment", G2L["244"]);
G2L["246"]["CFrame"] = CFrame.new(Vector3.new(0.29327, -0.48399, -0.18662), Vector3.new(-0, -0, -1));
G2L["246"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.70923, 1.56528, 0.96332), Vector3.new(-1, -0, -0));
G2L["246"]["Name"] = [[RightWristRigAttachment]];
G2L["246"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightWristRigAttachment.OriginalPosition
G2L["247"] = Instance.new("Vector3Value", G2L["246"]);
G2L["247"]["Name"] = [[OriginalPosition]];
G2L["247"]["Value"] = Vector3.new(0.21886, -0.35943, -0.13926);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbowRigAttachment
G2L["248"] = Instance.new("Attachment", G2L["244"]);
G2L["248"]["CFrame"] = CFrame.new(Vector3.new(-0.18558, 0.47196, 0.25073), Vector3.new(-0, -0, -1));
G2L["248"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.27189, 2.52123, 1.44217), Vector3.new(-1, -0, -0));
G2L["248"]["Name"] = [[RightElbowRigAttachment]];
G2L["248"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbowRigAttachment.OriginalPosition
G2L["249"] = Instance.new("Vector3Value", G2L["248"]);
G2L["249"]["Name"] = [[OriginalPosition]];
G2L["249"]["Value"] = Vector3.new(-0.13849, 0.35221, 0.18711);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.RightElbow
G2L["24a"] = Instance.new("Motor6D", G2L["244"]);
-- G2L["24a"]["Part1"] = ;
G2L["24a"]["C1"] = CFrame.new(Vector3.new(-0.18558, 0.47196, 0.25073), Vector3.new(-0, -0, -1));
G2L["24a"]["C0"] = CFrame.new(Vector3.new(0.23959, -0.95629, -0.44293), Vector3.new(-0, -0, -1));
G2L["24a"]["Name"] = [[RightElbow]];
-- G2L["24a"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.AvatarPartScaleType
G2L["24b"] = Instance.new("StringValue", G2L["244"]);
G2L["24b"]["Name"] = [[AvatarPartScaleType]];
G2L["24b"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.OriginalSize
G2L["24c"] = Instance.new("Vector3Value", G2L["244"]);
G2L["24c"]["Name"] = [[OriginalSize]];
G2L["24c"]["Value"] = Vector3.new(0.61996, 0.99607, 0.58594);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightLowerArm.SurfaceAppearance
G2L["24d"] = Instance.new("SurfaceAppearance", G2L["244"]);
G2L["24d"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm
G2L["24e"] = Instance.new("MeshPart", G2L["210"]);
G2L["24e"]["CFrame"] = CFrame.new(Vector3.new(-18.90619, 3.75444, 3.01497), Vector3.new(-1, -0, -0));
G2L["24e"]["CanCollide"] = false;
G2L["24e"]["MeshId"] = [[rbxassetid://127340791838959]];
-- G2L["24e"]["MeshContent"] = ;
G2L["24e"]["CanQuery"] = false;
G2L["24e"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["24e"]["Size"] = Vector3.new(0.27374, 0.53805, 0.51067);
G2L["24e"]["CanTouch"] = false;
G2L["24e"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["24e"]["Name"] = [[LeftLowerArm]];
G2L["24e"]["AudioCanCollide"] = false;
G2L["24e"]["PivotOffset"] = CFrame.new(Vector3.new(0.73889, -0.5183, 0.25547), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftLowerArmWrapTarget
G2L["24f"] = Instance.new("WrapTarget", G2L["24e"]);
G2L["24f"]["CageOrigin"] = CFrame.new(Vector3.new(0.21352, -0.3054, 0.2689), Vector3.new(-0, -0, -1));
-- G2L["24f"]["CageMeshContent"] = ;
G2L["24f"]["ImportOrigin"] = CFrame.new(Vector3.new(4.55014, -3.03609, 1.37809), Vector3.new(-0, -0, -1));
G2L["24f"]["Name"] = [[LeftLowerArmWrapTarget]];
G2L["24f"]["CageMeshId"] = [[rbxassetid://140299287049371]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftWristRigAttachment
G2L["250"] = Instance.new("Attachment", G2L["24e"]);
G2L["250"]["CFrame"] = CFrame.new(Vector3.new(0.00359, -0.0032, -0.01659), Vector3.new(-0, -0, -1));
G2L["250"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.92278, 3.75124, 3.01138), Vector3.new(-1, -0, -0));
G2L["250"]["Name"] = [[LeftWristRigAttachment]];
G2L["250"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftWristRigAttachment.OriginalPosition
G2L["251"] = Instance.new("Vector3Value", G2L["250"]);
G2L["251"]["Name"] = [[OriginalPosition]];
G2L["251"]["Value"] = Vector3.new(0.00267, -0.00237, -0.01232);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbowRigAttachment
G2L["252"] = Instance.new("Attachment", G2L["24e"]);
G2L["252"]["CFrame"] = CFrame.new(Vector3.new(0.06601, 0.28202, 0.10576), Vector3.new(-0, -0, -1));
G2L["252"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.80043, 4.03646, 2.94896), Vector3.new(-1, -0, -0));
G2L["252"]["Name"] = [[LeftElbowRigAttachment]];
G2L["252"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbowRigAttachment.OriginalPosition
G2L["253"] = Instance.new("Vector3Value", G2L["252"]);
G2L["253"]["Name"] = [[OriginalPosition]];
G2L["253"]["Value"] = Vector3.new(0.04999, 0.21046, 0.08009);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.LeftElbow
G2L["254"] = Instance.new("Motor6D", G2L["24e"]);
-- G2L["254"]["Part1"] = ;
G2L["254"]["C1"] = CFrame.new(Vector3.new(0.06601, 0.28202, 0.10576), Vector3.new(-0, -0, -1));
G2L["254"]["C0"] = CFrame.new(Vector3.new(0.09425, -0.2027, 0.01566), Vector3.new(-0, -0, -1));
G2L["254"]["Name"] = [[LeftElbow]];
-- G2L["254"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.AvatarPartScaleType
G2L["255"] = Instance.new("StringValue", G2L["24e"]);
G2L["255"]["Name"] = [[AvatarPartScaleType]];
G2L["255"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.OriginalSize
G2L["256"] = Instance.new("Vector3Value", G2L["24e"]);
G2L["256"]["Name"] = [[OriginalSize]];
G2L["256"]["Value"] = Vector3.new(0.20329, 0.39958, 0.37925);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerArm.SurfaceAppearance
G2L["257"] = Instance.new("SurfaceAppearance", G2L["24e"]);
G2L["257"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg
G2L["258"] = Instance.new("MeshPart", G2L["210"]);
G2L["258"]["CFrame"] = CFrame.new(Vector3.new(-18.54613, 1.78241, 2.63542), Vector3.new(-1, -0, -0));
G2L["258"]["CanCollide"] = false;
G2L["258"]["MeshId"] = [[rbxassetid://104541135082250]];
-- G2L["258"]["MeshContent"] = ;
G2L["258"]["CanQuery"] = false;
G2L["258"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["258"]["Size"] = Vector3.new(0.28281, 1.18458, 0.39075);
G2L["258"]["CanTouch"] = false;
G2L["258"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["258"]["Name"] = [[LeftLowerLeg]];
G2L["258"]["AudioCanCollide"] = false;
G2L["258"]["PivotOffset"] = CFrame.new(Vector3.new(0.36164, 1.4516, -0.10831), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftLowerLegWrapTarget
G2L["259"] = Instance.new("WrapTarget", G2L["258"]);
G2L["259"]["CageOrigin"] = CFrame.new(Vector3.new(-0.08737, -0.18096, -0.18003), Vector3.new(-0, -0, -1));
-- G2L["259"]["CageMeshContent"] = ;
G2L["259"]["ImportOrigin"] = CFrame.new(Vector3.new(2.41887, 9.53943, -0.51826), Vector3.new(-0, -0, -1));
G2L["259"]["Name"] = [[LeftLowerLegWrapTarget]];
G2L["259"]["CageMeshId"] = [[rbxassetid://101641539489111]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftAnkleRigAttachment
G2L["25a"] = Instance.new("Attachment", G2L["258"]);
G2L["25a"]["CFrame"] = CFrame.new(Vector3.new(-0.00028, -0.54947, -0.00356), Vector3.new(-0, -0, -1));
G2L["25a"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54968, 1.23294, 2.6357), Vector3.new(-1, -0, -0));
G2L["25a"]["Name"] = [[LeftAnkleRigAttachment]];
G2L["25a"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftAnkleRigAttachment.OriginalPosition
G2L["25b"] = Instance.new("Vector3Value", G2L["25a"]);
G2L["25b"]["Name"] = [[OriginalPosition]];
G2L["25b"]["Value"] = Vector3.new(-0.00021, -0.40747, -0.00265);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKneeRigAttachment
G2L["25c"] = Instance.new("Attachment", G2L["258"]);
G2L["25c"]["CFrame"] = CFrame.new(Vector3.new(0.01187, 0.47411, -0.05163), Vector3.new(-0, -0, -1));
G2L["25c"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.59775, 2.25652, 2.62355), Vector3.new(-1, -0, -0));
G2L["25c"]["Name"] = [[LeftKneeRigAttachment]];
G2L["25c"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition
G2L["25d"] = Instance.new("Vector3Value", G2L["25c"]);
G2L["25d"]["Name"] = [[OriginalPosition]];
G2L["25d"]["Value"] = Vector3.new(0.00899, 0.35381, -0.0391);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.OriginalSize
G2L["25e"] = Instance.new("Vector3Value", G2L["258"]);
G2L["25e"]["Name"] = [[OriginalSize]];
G2L["25e"]["Value"] = Vector3.new(0.21105, 0.87972, 0.29161);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.LeftKnee
G2L["25f"] = Instance.new("Motor6D", G2L["258"]);
-- G2L["25f"]["Part1"] = ;
G2L["25f"]["C1"] = CFrame.new(Vector3.new(0.01187, 0.47411, -0.05163), Vector3.new(-0, -0, -1));
G2L["25f"]["C0"] = CFrame.new(Vector3.new(0.00789, -0.42094, 0.01191), Vector3.new(-0, -0, -1));
G2L["25f"]["Name"] = [[LeftKnee]];
-- G2L["25f"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.AvatarPartScaleType
G2L["260"] = Instance.new("StringValue", G2L["258"]);
G2L["260"]["Name"] = [[AvatarPartScaleType]];
G2L["260"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftLowerLeg.SurfaceAppearance
G2L["261"] = Instance.new("SurfaceAppearance", G2L["258"]);
G2L["261"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm
G2L["262"] = Instance.new("MeshPart", G2L["210"]);
G2L["262"]["CFrame"] = CFrame.new(Vector3.new(-18.82896, 3.47752, 1.68176), Vector3.new(-1, -0, -0));
G2L["262"]["CanCollide"] = false;
G2L["262"]["MeshId"] = [[rbxassetid://107070649462777]];
-- G2L["262"]["MeshContent"] = ;
G2L["262"]["CanQuery"] = false;
G2L["262"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["262"]["Size"] = Vector3.new(0.39196, 1.8163, 0.98654);
G2L["262"]["CanTouch"] = false;
G2L["262"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["262"]["Name"] = [[RightUpperArm]];
G2L["262"]["AudioCanCollide"] = false;
G2L["262"]["PivotOffset"] = CFrame.new(Vector3.new(-0.59404, -0.24375, 0.17649), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightUpperArmWrapTarget
G2L["263"] = Instance.new("WrapTarget", G2L["262"]);
G2L["263"]["CageOrigin"] = CFrame.new(Vector3.new(0.17402, 0.52033, 0.06428), Vector3.new(-0, -0, -1));
-- G2L["263"]["CageMeshContent"] = ;
G2L["263"]["ImportOrigin"] = CFrame.new(Vector3.new(-4.00378, -2.09179, 1.07355), Vector3.new(-0, -0, -1));
G2L["263"]["Name"] = [[RightUpperArmWrapTarget]];
G2L["263"]["CageMeshId"] = [[rbxassetid://132147948417200]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderAttachment
G2L["264"] = Instance.new("Attachment", G2L["262"]);
G2L["264"]["CFrame"] = CFrame.new(Vector3.new(0.00855, 0.97422, 0.29772), Vector3.new(0, 0, -1));
G2L["264"]["Axis"] = Vector3.new(1, -0, 0);
G2L["264"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["264"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.53124, 4.45174, 1.67321), Vector3.new(-1, 0, -0));
G2L["264"]["Name"] = [[RightShoulderAttachment]];
G2L["264"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["264"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderAttachment.OriginalPosition
G2L["265"] = Instance.new("Vector3Value", G2L["264"]);
G2L["265"]["Name"] = [[OriginalPosition]];
G2L["265"]["Value"] = Vector3.new(0.00638, 0.72349, 0.22218);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightElbowRigAttachment
G2L["266"] = Instance.new("Attachment", G2L["262"]);
G2L["266"]["CFrame"] = CFrame.new(Vector3.new(0.23959, -0.95629, -0.44293), Vector3.new(-0, -0, -1));
G2L["266"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.27189, 2.52123, 1.44217), Vector3.new(-1, -0, -0));
G2L["266"]["Name"] = [[RightElbowRigAttachment]];
G2L["266"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightElbowRigAttachment.OriginalPosition
G2L["267"] = Instance.new("Vector3Value", G2L["266"]);
G2L["267"]["Name"] = [[OriginalPosition]];
G2L["267"]["Value"] = Vector3.new(0.1788, -0.71018, -0.33054);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderRigAttachment
G2L["268"] = Instance.new("Attachment", G2L["262"]);
G2L["268"]["CFrame"] = CFrame.new(Vector3.new(-0.05575, 0.72883, 0.29356), Vector3.new(-0, -0, -1));
G2L["268"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.5354, 4.20635, 1.7375), Vector3.new(-1, -0, -0));
G2L["268"]["Name"] = [[RightShoulderRigAttachment]];
G2L["268"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulderRigAttachment.OriginalPosition
G2L["269"] = Instance.new("Vector3Value", G2L["268"]);
G2L["269"]["Name"] = [[OriginalPosition]];
G2L["269"]["Value"] = Vector3.new(-0.0416, 0.54126, 0.21907);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightShoulder
G2L["26a"] = Instance.new("Motor6D", G2L["262"]);
-- G2L["26a"]["Part1"] = ;
G2L["26a"]["C1"] = CFrame.new(Vector3.new(-0.05575, 0.72883, 0.29356), Vector3.new(-0, -0, -1));
G2L["26a"]["C0"] = CFrame.new(Vector3.new(0.61921, 0.05239, 0.19722), Vector3.new(-0, -0, -1));
G2L["26a"]["Name"] = [[RightShoulder]];
-- G2L["26a"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.AvatarPartScaleType
G2L["26b"] = Instance.new("StringValue", G2L["262"]);
G2L["26b"]["Name"] = [[AvatarPartScaleType]];
G2L["26b"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.OriginalSize
G2L["26c"] = Instance.new("Vector3Value", G2L["262"]);
G2L["26c"]["Name"] = [[OriginalSize]];
G2L["26c"]["Value"] = Vector3.new(0.29108, 1.34886, 0.73265);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.SurfaceAppearance
G2L["26d"] = Instance.new("SurfaceAppearance", G2L["262"]);
G2L["26d"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperArm.RightHandNoCollision
G2L["26e"] = Instance.new("NoCollisionConstraint", G2L["262"]);
G2L["26e"]["Name"] = [[RightHandNoCollision]];
-- G2L["26e"]["Part1"] = ;
-- G2L["26e"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot
G2L["26f"] = Instance.new("MeshPart", G2L["210"]);
G2L["26f"]["CFrame"] = CFrame.new(Vector3.new(-18.9835, 1.11933, 1.70651), Vector3.new(-1, -0, -0));
G2L["26f"]["CanCollide"] = false;
G2L["26f"]["MeshId"] = [[rbxassetid://98064416427276]];
-- G2L["26f"]["MeshContent"] = ;
G2L["26f"]["CanQuery"] = false;
G2L["26f"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["26f"]["Size"] = Vector3.new(1.02062, 0.51779, 1.47768);
G2L["26f"]["CanTouch"] = false;
G2L["26f"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["26f"]["Name"] = [[RightFoot]];
G2L["26f"]["AudioCanCollide"] = false;
G2L["26f"]["PivotOffset"] = CFrame.new(Vector3.new(-0.57291, 2.1226, 0.33325), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootWrapTarget
G2L["270"] = Instance.new("WrapTarget", G2L["26f"]);
G2L["270"]["CageOrigin"] = CFrame.new(Vector3.new(-0.0674, -0.32203, 0.00035), Vector3.new(-0, -0, -1));
-- G2L["270"]["CageMeshContent"] = ;
G2L["270"]["ImportOrigin"] = CFrame.new(Vector3.new(-3.62616, 14.00646, 2.14809), Vector3.new(-0, -0, -1));
G2L["270"]["Name"] = [[RightFootWrapTarget]];
G2L["270"]["CageMeshId"] = [[rbxassetid://128568770023406]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootAttachment
G2L["271"] = Instance.new("Attachment", G2L["26f"]);
G2L["271"]["CFrame"] = CFrame.new(Vector3.new(-0.02621, -0.23917, 0.16167), Vector3.new(-0, 0, -1));
G2L["271"]["Axis"] = Vector3.new(1, -0, -0);
G2L["271"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["271"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.82183, 0.88015, 1.73272), Vector3.new(-1, 0, 0));
G2L["271"]["Name"] = [[RightFootAttachment]];
G2L["271"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["271"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightFootAttachment.OriginalPosition
G2L["272"] = Instance.new("Vector3Value", G2L["271"]);
G2L["272"]["Name"] = [[OriginalPosition]];
G2L["272"]["Value"] = Vector3.new(-0.01947, -0.17762, 0.12006);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkleRigAttachment
G2L["273"] = Instance.new("Attachment", G2L["26f"]);
G2L["273"]["CFrame"] = CFrame.new(Vector3.new(-0.26711, 0.12074, 0.43587), Vector3.new(-0, -0, -1));
G2L["273"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.54763, 1.24007, 1.97362), Vector3.new(-1, -0, -0));
G2L["273"]["Name"] = [[RightAnkleRigAttachment]];
G2L["273"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkleRigAttachment.OriginalPosition
G2L["274"] = Instance.new("Vector3Value", G2L["273"]);
G2L["274"]["Name"] = [[OriginalPosition]];
G2L["274"]["Value"] = Vector3.new(-0.19933, 0.09011, 0.32527);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.RightAnkle
G2L["275"] = Instance.new("Motor6D", G2L["26f"]);
-- G2L["275"]["Part1"] = ;
G2L["275"]["C1"] = CFrame.new(Vector3.new(-0.26711, 0.12074, 0.43587), Vector3.new(-0, -0, -1));
G2L["275"]["C0"] = CFrame.new(Vector3.new(0.01325, -0.55924, -0.00165), Vector3.new(-0, -0, -1));
G2L["275"]["Name"] = [[RightAnkle]];
-- G2L["275"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.AvatarPartScaleType
G2L["276"] = Instance.new("StringValue", G2L["26f"]);
G2L["276"]["Name"] = [[AvatarPartScaleType]];
G2L["276"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.OriginalSize
G2L["277"] = Instance.new("Vector3Value", G2L["26f"]);
G2L["277"]["Name"] = [[OriginalSize]];
G2L["277"]["Value"] = Vector3.new(0.75796, 0.38453, 1.09739);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightFoot.SurfaceAppearance
G2L["278"] = Instance.new("SurfaceAppearance", G2L["26f"]);
G2L["278"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg
G2L["279"] = Instance.new("MeshPart", G2L["210"]);
G2L["279"]["CFrame"] = CFrame.new(Vector3.new(-18.60966, 2.67747, 2.63144), Vector3.new(-1, -0, -0));
G2L["279"]["CanCollide"] = false;
G2L["279"]["MeshId"] = [[rbxassetid://120517496546090]];
-- G2L["279"]["MeshContent"] = ;
G2L["279"]["CanQuery"] = false;
G2L["279"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["279"]["Size"] = Vector3.new(0.3127, 0.97793, 0.39909);
G2L["279"]["CanTouch"] = false;
G2L["279"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["279"]["Name"] = [[LeftUpperLeg]];
G2L["279"]["AudioCanCollide"] = false;
G2L["279"]["PivotOffset"] = CFrame.new(Vector3.new(0.35758, 0.55755, -0.04352), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftUpperLegWrapTarget
G2L["27a"] = Instance.new("WrapTarget", G2L["279"]);
G2L["27a"]["CageOrigin"] = CFrame.new(Vector3.new(-0.16485, -0.09428, -0.07444), Vector3.new(-0, -0, -1));
-- G2L["27a"]["CageMeshContent"] = ;
G2L["27a"]["ImportOrigin"] = CFrame.new(Vector3.new(2.47019, 3.68883, -0.20613), Vector3.new(-0, -0, -1));
G2L["27a"]["Name"] = [[LeftUpperLegWrapTarget]];
G2L["27a"]["CageMeshId"] = [[rbxassetid://101943271124278]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftKneeRigAttachment
G2L["27b"] = Instance.new("Attachment", G2L["279"]);
G2L["27b"]["CFrame"] = CFrame.new(Vector3.new(0.00789, -0.42094, 0.01191), Vector3.new(-0, -0, -1));
G2L["27b"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.59775, 2.25652, 2.62355), Vector3.new(-1, -0, -0));
G2L["27b"]["Name"] = [[LeftKneeRigAttachment]];
G2L["27b"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition
G2L["27c"] = Instance.new("Vector3Value", G2L["27b"]);
G2L["27c"]["Name"] = [[OriginalPosition]];
G2L["27c"]["Value"] = Vector3.new(0.00598, -0.31414, 0.00902);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHipRigAttachment
G2L["27d"] = Instance.new("Attachment", G2L["279"]);
G2L["27d"]["CFrame"] = CFrame.new(Vector3.new(0.01644, 0.43865, -0.02696), Vector3.new(-0, -0, -1));
G2L["27d"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.63662, 3.11612, 2.61501), Vector3.new(-1, -0, -0));
G2L["27d"]["Name"] = [[LeftHipRigAttachment]];
G2L["27d"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHipRigAttachment.OriginalPosition
G2L["27e"] = Instance.new("Vector3Value", G2L["27d"]);
G2L["27e"]["Name"] = [[OriginalPosition]];
G2L["27e"]["Value"] = Vector3.new(0.01245, 0.32735, -0.02042);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.OriginalSize
G2L["27f"] = Instance.new("Vector3Value", G2L["279"]);
G2L["27f"]["Name"] = [[OriginalSize]];
G2L["27f"]["Value"] = Vector3.new(0.23335, 0.72625, 0.29783);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftHip
G2L["280"] = Instance.new("Motor6D", G2L["279"]);
-- G2L["280"]["Part1"] = ;
G2L["280"]["C1"] = CFrame.new(Vector3.new(0.01644, 0.43865, -0.02696), Vector3.new(-0, -0, -1));
G2L["280"]["C0"] = CFrame.new(Vector3.new(-0.33579, -0.17831, -0.00077), Vector3.new(-0, -0, -1));
G2L["280"]["Name"] = [[LeftHip]];
-- G2L["280"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.AvatarPartScaleType
G2L["281"] = Instance.new("StringValue", G2L["279"]);
G2L["281"]["Name"] = [[AvatarPartScaleType]];
G2L["281"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.SurfaceAppearance
G2L["282"] = Instance.new("SurfaceAppearance", G2L["279"]);
G2L["282"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.RightUpperLegNoCollision
G2L["283"] = Instance.new("NoCollisionConstraint", G2L["279"]);
G2L["283"]["Name"] = [[RightUpperLegNoCollision]];
-- G2L["283"]["Part1"] = ;
-- G2L["283"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperLeg.LeftFootNoCollision
G2L["284"] = Instance.new("NoCollisionConstraint", G2L["279"]);
G2L["284"]["Name"] = [[LeftFootNoCollision]];
-- G2L["284"]["Part1"] = ;
-- G2L["284"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head
G2L["285"] = Instance.new("MeshPart", G2L["210"]);
G2L["285"]["CFrame"] = CFrame.new(Vector3.new(-18.97729, 5.88046, 2.35527), Vector3.new(-1, -0, -0));
G2L["285"]["CanCollide"] = false;
G2L["285"]["MeshId"] = [[rbxassetid://100795515315315]];
-- G2L["285"]["MeshContent"] = ;
G2L["285"]["CanQuery"] = false;
G2L["285"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["285"]["Size"] = Vector3.new(1.61223, 2.26872, 1.97906);
G2L["285"]["CanTouch"] = false;
G2L["285"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["285"]["Name"] = [[Head]];
G2L["285"]["AudioCanCollide"] = false;
G2L["285"]["PivotOffset"] = CFrame.new(Vector3.new(0.07961, -2.64668, 0.32429), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceControls
G2L["286"] = Instance.new("FaceControls", G2L["285"]);



-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HeadWrapTarget
G2L["287"] = Instance.new("WrapTarget", G2L["285"]);
G2L["287"]["CageOrigin"] = CFrame.new(Vector3.new(-0.02978, 0.35808, 0.06192), Vector3.new(-0, -0, -1));
-- G2L["287"]["CageMeshContent"] = ;
G2L["287"]["ImportOrigin"] = CFrame.new(Vector3.new(0.543, -17.42132, 2.02877), Vector3.new(-0, -0, -1));
G2L["287"]["Name"] = [[HeadWrapTarget]];
G2L["287"]["CageMeshId"] = [[rbxassetid://134241900975662]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceFrontAttachment
G2L["288"] = Instance.new("Attachment", G2L["285"]);
G2L["288"]["CFrame"] = CFrame.new(Vector3.new(-0.02228, -0.11129, -0.89901), Vector3.new(0, 0, -1));
G2L["288"]["Axis"] = Vector3.new(1, -0, 0);
G2L["288"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["288"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.8763, 5.76916, 2.37755), Vector3.new(-1, 0, -0));
G2L["288"]["Name"] = [[FaceFrontAttachment]];
G2L["288"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["288"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceFrontAttachment.OriginalPosition
G2L["289"] = Instance.new("Vector3Value", G2L["288"]);
G2L["289"]["Name"] = [[OriginalPosition]];
G2L["289"]["Value"] = Vector3.new(-0.01655, -0.08265, -0.66764);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HatAttachment
G2L["28a"] = Instance.new("Attachment", G2L["285"]);
G2L["28a"]["CFrame"] = CFrame.new(Vector3.new(-0.04887, 1.12266, -0.03033), Vector3.new(0, 0, -1));
G2L["28a"]["Axis"] = Vector3.new(1, -0, 0);
G2L["28a"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["28a"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 7.00312, 2.40413), Vector3.new(-1, 0, -0));
G2L["28a"]["Name"] = [[HatAttachment]];
G2L["28a"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["28a"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HatAttachment.OriginalPosition
G2L["28b"] = Instance.new("Vector3Value", G2L["28a"]);
G2L["28b"]["Name"] = [[OriginalPosition]];
G2L["28b"]["Value"] = Vector3.new(-0.03629, 0.83374, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HairAttachment
G2L["28c"] = Instance.new("Attachment", G2L["285"]);
G2L["28c"]["CFrame"] = CFrame.new(Vector3.new(-0.04887, 1.12266, -0.03033), Vector3.new(0, 0, -1));
G2L["28c"]["Axis"] = Vector3.new(1, -0, 0);
G2L["28c"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["28c"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 7.00312, 2.40413), Vector3.new(-1, 0, -0));
G2L["28c"]["Name"] = [[HairAttachment]];
G2L["28c"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["28c"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HairAttachment.OriginalPosition
G2L["28d"] = Instance.new("Vector3Value", G2L["28c"]);
G2L["28d"]["Name"] = [[OriginalPosition]];
G2L["28d"]["Value"] = Vector3.new(-0.03629, 0.83374, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceCenterAttachment
G2L["28e"] = Instance.new("Attachment", G2L["285"]);
G2L["28e"]["CFrame"] = CFrame.new(Vector3.new(-0.03323, 0.00941, -0.03033), Vector3.new(0, 0, -1));
G2L["28e"]["Axis"] = Vector3.new(1, -0, 0);
G2L["28e"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["28e"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.00762, 5.88987, 2.3885), Vector3.new(-1, 0, -0));
G2L["28e"]["Name"] = [[FaceCenterAttachment]];
G2L["28e"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["28e"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.FaceCenterAttachment.OriginalPosition
G2L["28f"] = Instance.new("Vector3Value", G2L["28e"]);
G2L["28f"]["Name"] = [[OriginalPosition]];
G2L["28f"]["Value"] = Vector3.new(-0.02468, 0.00699, -0.02252);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.NeckRigAttachment
G2L["290"] = Instance.new("Attachment", G2L["285"]);
G2L["290"]["CFrame"] = CFrame.new(Vector3.new(0.0275, -1.07199, 0.25692), Vector3.new(-0, -0, -1));
G2L["290"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.72037, 4.80846, 2.32776), Vector3.new(-1, -0, -0));
G2L["290"]["Name"] = [[NeckRigAttachment]];
G2L["290"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.NeckRigAttachment.OriginalPosition
G2L["291"] = Instance.new("Vector3Value", G2L["290"]);
G2L["291"]["Name"] = [[OriginalPosition]];
G2L["291"]["Value"] = Vector3.new(0.02042, -0.79611, 0.1908);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.Neck
G2L["292"] = Instance.new("Motor6D", G2L["285"]);
-- G2L["292"]["Part1"] = ;
G2L["292"]["C1"] = CFrame.new(Vector3.new(0.0275, -1.07199, 0.25692), Vector3.new(-0, -0, -1));
G2L["292"]["C0"] = CFrame.new(Vector3.new(0.02895, 0.6545, 0.01225), Vector3.new(-0, -0, -1));
G2L["292"]["Name"] = [[Neck]];
-- G2L["292"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.AvatarPartScaleType
G2L["293"] = Instance.new("StringValue", G2L["285"]);
G2L["293"]["Name"] = [[AvatarPartScaleType]];
G2L["293"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.OriginalSize
G2L["294"] = Instance.new("Vector3Value", G2L["285"]);
G2L["294"]["Name"] = [[OriginalSize]];
G2L["294"]["Value"] = Vector3.new(1.19731, 1.68485, 1.46973);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.SurfaceAppearance
G2L["295"] = Instance.new("SurfaceAppearance", G2L["285"]);
G2L["295"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.HumanoidRootPartNoCollision
G2L["296"] = Instance.new("NoCollisionConstraint", G2L["285"]);
G2L["296"]["Name"] = [[HumanoidRootPartNoCollision]];
-- G2L["296"]["Part1"] = ;
-- G2L["296"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.LeftUpperArmNoCollision
G2L["297"] = Instance.new("NoCollisionConstraint", G2L["285"]);
G2L["297"]["Name"] = [[LeftUpperArmNoCollision]];
-- G2L["297"]["Part1"] = ;
-- G2L["297"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Head.RightUpperArmNoCollision
G2L["298"] = Instance.new("NoCollisionConstraint", G2L["285"]);
G2L["298"]["Name"] = [[RightUpperArmNoCollision]];
-- G2L["298"]["Part1"] = ;
-- G2L["298"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg
G2L["299"] = Instance.new("MeshPart", G2L["210"]);
G2L["299"]["CFrame"] = CFrame.new(Vector3.new(-18.74474, 2.97034, 1.88092), Vector3.new(-1, -0, -0));
G2L["299"]["CanCollide"] = false;
G2L["299"]["MeshId"] = [[rbxassetid://131411136412738]];
-- G2L["299"]["MeshContent"] = ;
G2L["299"]["CanQuery"] = false;
G2L["299"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["299"]["Size"] = Vector3.new(0.51271, 1.57958, 0.68792);
G2L["299"]["CanTouch"] = false;
G2L["299"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["299"]["Name"] = [[RightUpperLeg]];
G2L["299"]["AudioCanCollide"] = false;
G2L["299"]["PivotOffset"] = CFrame.new(Vector3.new(-0.3977, 0.26588, 0.09424), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightUpperLegWrapTarget
G2L["29a"] = Instance.new("WrapTarget", G2L["299"]);
G2L["29a"]["CageOrigin"] = CFrame.new(Vector3.new(-0.26956, -1.58352, 0.41714), Vector3.new(-0, -0, -1));
-- G2L["29a"]["CageMeshContent"] = ;
G2L["29a"]["ImportOrigin"] = CFrame.new(Vector3.new(-2.29444, 3.29768, 0.19042), Vector3.new(-0, -0, -1));
G2L["29a"]["Name"] = [[RightUpperLegWrapTarget]];
G2L["29a"]["CageMeshId"] = [[rbxassetid://131252463586690]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightKneeRigAttachment
G2L["29b"] = Instance.new("Attachment", G2L["299"]);
G2L["29b"]["CFrame"] = CFrame.new(Vector3.new(-0.08856, -0.68277, 0.13559), Vector3.new(-0, -0, -1));
G2L["29b"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.60915, 2.28757, 1.96948), Vector3.new(-1, -0, -0));
G2L["29b"]["Name"] = [[RightKneeRigAttachment]];
G2L["29b"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightKneeRigAttachment.OriginalPosition
G2L["29c"] = Instance.new("Vector3Value", G2L["29b"]);
G2L["29c"]["Name"] = [[OriginalPosition]];
G2L["29c"]["Value"] = Vector3.new(-0.06609, -0.50705, 0.10118);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHipRigAttachment
G2L["29d"] = Instance.new("Attachment", G2L["299"]);
G2L["29d"]["CFrame"] = CFrame.new(Vector3.new(-0.05744, 0.16131, 0.06987), Vector3.new(-0, -0, -1));
G2L["29d"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.67487, 3.13165, 1.93836), Vector3.new(-1, -0, -0));
G2L["29d"]["Name"] = [[RightHipRigAttachment]];
G2L["29d"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHipRigAttachment.OriginalPosition
G2L["29e"] = Instance.new("Vector3Value", G2L["29d"]);
G2L["29e"]["Name"] = [[OriginalPosition]];
G2L["29e"]["Value"] = Vector3.new(-0.0435, 0.12038, 0.05292);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightHip
G2L["29f"] = Instance.new("Motor6D", G2L["299"]);
-- G2L["29f"]["Part1"] = ;
G2L["29f"]["C1"] = CFrame.new(Vector3.new(-0.05744, 0.16131, 0.06987), Vector3.new(-0, -0, -1));
G2L["29f"]["C0"] = CFrame.new(Vector3.new(0.34086, -0.16278, -0.03902), Vector3.new(-0, -0, -1));
G2L["29f"]["Name"] = [[RightHip]];
-- G2L["29f"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.AvatarPartScaleType
G2L["2a0"] = Instance.new("StringValue", G2L["299"]);
G2L["2a0"]["Name"] = [[AvatarPartScaleType]];
G2L["2a0"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.OriginalSize
G2L["2a1"] = Instance.new("Vector3Value", G2L["299"]);
G2L["2a1"]["Name"] = [[OriginalSize]];
G2L["2a1"]["Value"] = Vector3.new(0.38076, 1.17306, 0.51088);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.SurfaceAppearance
G2L["2a2"] = Instance.new("SurfaceAppearance", G2L["299"]);
G2L["2a2"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightUpperLeg.RightFootNoCollision
G2L["2a3"] = Instance.new("NoCollisionConstraint", G2L["299"]);
G2L["2a3"]["Name"] = [[RightFootNoCollision]];
-- G2L["2a3"]["Part1"] = ;
-- G2L["2a3"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand
G2L["2a4"] = Instance.new("MeshPart", G2L["210"]);
G2L["2a4"]["CFrame"] = CFrame.new(Vector3.new(-19.05372, 3.44439, 2.96521), Vector3.new(-1, -0, -0));
G2L["2a4"]["CanCollide"] = false;
G2L["2a4"]["MeshId"] = [[rbxassetid://94661458571779]];
-- G2L["2a4"]["MeshContent"] = ;
G2L["2a4"]["CanQuery"] = false;
G2L["2a4"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2a4"]["Size"] = Vector3.new(0.32249, 0.69707, 0.41317);
G2L["2a4"]["CanTouch"] = false;
G2L["2a4"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2a4"]["Name"] = [[LeftHand]];
G2L["2a4"]["AudioCanCollide"] = false;
G2L["2a4"]["PivotOffset"] = CFrame.new(Vector3.new(0.68822, -0.20676, 0.4056), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftHandWrapTarget
G2L["2a5"] = Instance.new("WrapTarget", G2L["2a4"]);
G2L["2a5"]["CageOrigin"] = CFrame.new(Vector3.new(0.10667, -0.28639, -0.03465), Vector3.new(-0, -0, -1));
-- G2L["2a5"]["CageMeshContent"] = ;
G2L["2a5"]["ImportOrigin"] = CFrame.new(Vector3.new(4.33029, -1.04659, 2.64955), Vector3.new(-0, -0, -1));
G2L["2a5"]["Name"] = [[LeftHandWrapTarget]];
G2L["2a5"]["CageMeshId"] = [[rbxassetid://94513002157978]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftGripAttachment
G2L["2a6"] = Instance.new("Attachment", G2L["2a4"]);
G2L["2a6"]["CFrame"] = CFrame.new(Vector3.new(0.06495, -0.13845, -0.1066), Vector3.new(0, -1, 0));
G2L["2a6"]["Axis"] = Vector3.new(1, 0, -0);
G2L["2a6"]["WorldSecondaryAxis"] = Vector3.new(-1, -0, 0);
G2L["2a6"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.16032, 3.30595, 2.90026), Vector3.new(0, -1, -0));
G2L["2a6"]["Name"] = [[LeftGripAttachment]];
G2L["2a6"]["WorldAxis"] = Vector3.new(-0, 0, -1);
G2L["2a6"]["SecondaryAxis"] = Vector3.new(-0, -0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftGripAttachment.OriginalPosition
G2L["2a7"] = Instance.new("Vector3Value", G2L["2a6"]);
G2L["2a7"]["Name"] = [[OriginalPosition]];
G2L["2a7"]["Value"] = Vector3.new(0.04847, -0.10332, -0.07955);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWristRigAttachment
G2L["2a8"] = Instance.new("Attachment", G2L["2a4"]);
G2L["2a8"]["CFrame"] = CFrame.new(Vector3.new(-0.04617, 0.30685, 0.13094), Vector3.new(-0, -0, -1));
G2L["2a8"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.92278, 3.75124, 3.01138), Vector3.new(-1, -0, -0));
G2L["2a8"]["Name"] = [[LeftWristRigAttachment]];
G2L["2a8"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWristRigAttachment.OriginalPosition
G2L["2a9"] = Instance.new("Vector3Value", G2L["2a8"]);
G2L["2a9"]["Name"] = [[OriginalPosition]];
G2L["2a9"]["Value"] = Vector3.new(-0.03497, 0.22899, 0.09917);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.LeftWrist
G2L["2aa"] = Instance.new("Motor6D", G2L["2a4"]);
-- G2L["2aa"]["Part1"] = ;
G2L["2aa"]["C1"] = CFrame.new(Vector3.new(-0.04617, 0.30685, 0.13094), Vector3.new(-0, -0, -1));
G2L["2aa"]["C0"] = CFrame.new(Vector3.new(0.00359, -0.0032, -0.01659), Vector3.new(-0, -0, -1));
G2L["2aa"]["Name"] = [[LeftWrist]];
-- G2L["2aa"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.AvatarPartScaleType
G2L["2ab"] = Instance.new("StringValue", G2L["2a4"]);
G2L["2ab"]["Name"] = [[AvatarPartScaleType]];
G2L["2ab"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.OriginalSize
G2L["2ac"] = Instance.new("Vector3Value", G2L["2a4"]);
G2L["2ac"]["Name"] = [[OriginalSize]];
G2L["2ac"]["Value"] = Vector3.new(0.24066, 0.51767, 0.30834);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftHand.SurfaceAppearance
G2L["2ad"] = Instance.new("SurfaceAppearance", G2L["2a4"]);
G2L["2ad"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand
G2L["2ae"] = Instance.new("MeshPart", G2L["210"]);
G2L["2ae"]["CFrame"] = CFrame.new(Vector3.new(-19.84574, 1.33012, 0.88627), Vector3.new(-1, -0, -0));
G2L["2ae"]["CanCollide"] = false;
G2L["2ae"]["MeshId"] = [[rbxassetid://121130229633837]];
-- G2L["2ae"]["MeshContent"] = ;
G2L["2ae"]["CanQuery"] = false;
G2L["2ae"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2ae"]["Size"] = Vector3.new(0.61728, 0.746, 0.64737);
G2L["2ae"]["CanTouch"] = false;
G2L["2ae"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2ae"]["Name"] = [[RightHand]];
G2L["2ae"]["AudioCanCollide"] = false;
G2L["2ae"]["PivotOffset"] = CFrame.new(Vector3.new(-1.39303, 1.90595, 1.19756), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightHandWrapTarget
G2L["2af"] = Instance.new("WrapTarget", G2L["2ae"]);
G2L["2af"]["CageOrigin"] = CFrame.new(Vector3.new(-0.04781, -0.3089, -0.03835), Vector3.new(-0, -0, -1));
-- G2L["2af"]["CageMeshContent"] = ;
G2L["2af"]["ImportOrigin"] = CFrame.new(Vector3.new(-8.93307, 12.59664, 7.75905), Vector3.new(-0, -0, -1));
G2L["2af"]["Name"] = [[RightHandWrapTarget]];
G2L["2af"]["CageMeshId"] = [[rbxassetid://117258440219101]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightGripAttachment
G2L["2b0"] = Instance.new("Attachment", G2L["2ae"]);
G2L["2b0"]["CFrame"] = CFrame.new(Vector3.new(-0.17757, -0.16711, -0.1177), Vector3.new(0, -1, 0));
G2L["2b0"]["Axis"] = Vector3.new(1, 0, -0);
G2L["2b0"]["WorldSecondaryAxis"] = Vector3.new(-1, -0, 0);
G2L["2b0"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.96344, 1.16301, 1.06384), Vector3.new(0, -1, -0));
G2L["2b0"]["Name"] = [[RightGripAttachment]];
G2L["2b0"]["WorldAxis"] = Vector3.new(-0, 0, -1);
G2L["2b0"]["SecondaryAxis"] = Vector3.new(-0, -0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightGripAttachment.OriginalPosition
G2L["2b1"] = Instance.new("Vector3Value", G2L["2b0"]);
G2L["2b1"]["Name"] = [[OriginalPosition]];
G2L["2b1"]["Value"] = Vector3.new(-0.13251, -0.1241, -0.08784);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWristRigAttachment
G2L["2b2"] = Instance.new("Attachment", G2L["2ae"]);
G2L["2b2"]["CFrame"] = CFrame.new(Vector3.new(-0.07705, 0.23516, 0.1365), Vector3.new(-0, -0, -1));
G2L["2b2"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.70923, 1.56528, 0.96332), Vector3.new(-1, -0, -0));
G2L["2b2"]["Name"] = [[RightWristRigAttachment]];
G2L["2b2"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWristRigAttachment.OriginalPosition
G2L["2b3"] = Instance.new("Vector3Value", G2L["2b2"]);
G2L["2b3"]["Name"] = [[OriginalPosition]];
G2L["2b3"]["Value"] = Vector3.new(-0.05722, 0.17464, 0.10137);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.RightWrist
G2L["2b4"] = Instance.new("Motor6D", G2L["2ae"]);
-- G2L["2b4"]["Part1"] = ;
G2L["2b4"]["C1"] = CFrame.new(Vector3.new(-0.07705, 0.23516, 0.1365), Vector3.new(-0, -0, -1));
G2L["2b4"]["C0"] = CFrame.new(Vector3.new(0.29327, -0.48399, -0.18662), Vector3.new(-0, -0, -1));
G2L["2b4"]["Name"] = [[RightWrist]];
-- G2L["2b4"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.AvatarPartScaleType
G2L["2b5"] = Instance.new("StringValue", G2L["2ae"]);
G2L["2b5"]["Name"] = [[AvatarPartScaleType]];
G2L["2b5"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.OriginalSize
G2L["2b6"] = Instance.new("Vector3Value", G2L["2ae"]);
G2L["2b6"]["Name"] = [[OriginalSize]];
G2L["2b6"]["Value"] = Vector3.new(0.45842, 0.55401, 0.48077);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.RightHand.SurfaceAppearance
G2L["2b7"] = Instance.new("SurfaceAppearance", G2L["2ae"]);
G2L["2b7"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm
G2L["2b8"] = Instance.new("MeshPart", G2L["210"]);
G2L["2b8"]["CFrame"] = CFrame.new(Vector3.new(-18.81609, 4.23916, 3.04321), Vector3.new(-1, -0, -0));
G2L["2b8"]["CanCollide"] = false;
G2L["2b8"]["MeshId"] = [[rbxassetid://85708297436645]];
-- G2L["2b8"]["MeshContent"] = ;
G2L["2b8"]["CanQuery"] = false;
G2L["2b8"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2b8"]["Size"] = Vector3.new(0.23408, 0.81108, 0.43142);
G2L["2b8"]["CanTouch"] = false;
G2L["2b8"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2b8"]["Name"] = [[LeftUpperArm]];
G2L["2b8"]["AudioCanCollide"] = false;
G2L["2b8"]["PivotOffset"] = CFrame.new(Vector3.new(0.76769, -1.00539, 0.16359), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftUpperArmWrapTarget
G2L["2b9"] = Instance.new("WrapTarget", G2L["2b8"]);
G2L["2b9"]["CageOrigin"] = CFrame.new(Vector3.new(0.15671, -0.12936, 0.36092), Vector3.new(-0, -0, -1));
-- G2L["2b9"]["CageMeshContent"] = ;
G2L["2b9"]["ImportOrigin"] = CFrame.new(Vector3.new(4.79262, -6.35241, 0.69375), Vector3.new(-0, -0, -1));
G2L["2b9"]["Name"] = [[LeftUpperArmWrapTarget]];
G2L["2b9"]["CageMeshId"] = [[rbxassetid://75485765060776]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderAttachment
G2L["2ba"] = Instance.new("Attachment", G2L["2b8"]);
G2L["2ba"]["CFrame"] = CFrame.new(Vector3.new(-0.05392, 0.27819, 0.01975), Vector3.new(0, 0, -1));
G2L["2ba"]["Axis"] = Vector3.new(1, -0, 0);
G2L["2ba"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2ba"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.79634, 4.51735, 3.09713), Vector3.new(-1, 0, -0));
G2L["2ba"]["Name"] = [[LeftShoulderAttachment]];
G2L["2ba"]["WorldAxis"] = Vector3.new(0, -0, -1);
G2L["2ba"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderAttachment.OriginalPosition
G2L["2bb"] = Instance.new("Vector3Value", G2L["2ba"]);
G2L["2bb"]["Name"] = [[OriginalPosition]];
G2L["2bb"]["Value"] = Vector3.new(-0.04084, 0.20761, 0.01496);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftElbowRigAttachment
G2L["2bc"] = Instance.new("Attachment", G2L["2b8"]);
G2L["2bc"]["CFrame"] = CFrame.new(Vector3.new(0.09425, -0.2027, 0.01566), Vector3.new(-0, -0, -1));
G2L["2bc"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.80043, 4.03646, 2.94896), Vector3.new(-1, -0, -0));
G2L["2bc"]["Name"] = [[LeftElbowRigAttachment]];
G2L["2bc"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftElbowRigAttachment.OriginalPosition
G2L["2bd"] = Instance.new("Vector3Value", G2L["2bc"]);
G2L["2bd"]["Name"] = [[OriginalPosition]];
G2L["2bd"]["Value"] = Vector3.new(0.07138, -0.15127, 0.01186);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderRigAttachment
G2L["2be"] = Instance.new("Attachment", G2L["2b8"]);
G2L["2be"]["CFrame"] = CFrame.new(Vector3.new(0.04838, 0.12684, -0.00591), Vector3.new(-0, -0, -1));
G2L["2be"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.822, 4.366, 2.99483), Vector3.new(-1, -0, -0));
G2L["2be"]["Name"] = [[LeftShoulderRigAttachment]];
G2L["2be"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulderRigAttachment.OriginalPosition
G2L["2bf"] = Instance.new("Vector3Value", G2L["2be"]);
G2L["2bf"]["Name"] = [[OriginalPosition]];
G2L["2bf"]["Value"] = Vector3.new(0.03593, 0.0942, -0.00439);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftShoulder
G2L["2c0"] = Instance.new("Motor6D", G2L["2b8"]);
-- G2L["2c0"]["Part1"] = ;
G2L["2c0"]["C1"] = CFrame.new(Vector3.new(0.04838, 0.12684, -0.00591), Vector3.new(-0, -0, -1));
G2L["2c0"]["C0"] = CFrame.new(Vector3.new(-0.63812, 0.21204, -0.08938), Vector3.new(-0, -0, -1));
G2L["2c0"]["Name"] = [[LeftShoulder]];
-- G2L["2c0"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.AvatarPartScaleType
G2L["2c1"] = Instance.new("StringValue", G2L["2b8"]);
G2L["2c1"]["Name"] = [[AvatarPartScaleType]];
G2L["2c1"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.OriginalSize
G2L["2c2"] = Instance.new("Vector3Value", G2L["2b8"]);
G2L["2c2"]["Name"] = [[OriginalSize]];
G2L["2c2"]["Value"] = Vector3.new(0.17468, 0.60234, 0.32195);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.SurfaceAppearance
G2L["2c3"] = Instance.new("SurfaceAppearance", G2L["2b8"]);
G2L["2c3"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LeftUpperArm.LeftHandNoCollision
G2L["2c4"] = Instance.new("NoCollisionConstraint", G2L["2b8"]);
G2L["2c4"]["Name"] = [[LeftHandNoCollision]];
-- G2L["2c4"]["Part1"] = ;
-- G2L["2c4"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso
G2L["2c5"] = Instance.new("MeshPart", G2L["210"]);
G2L["2c5"]["CFrame"] = CFrame.new(Vector3.new(-18.63585, 3.29443, 2.27922), Vector3.new(-1, -0, -0));
G2L["2c5"]["CanCollide"] = false;
G2L["2c5"]["MeshId"] = [[rbxassetid://124415362632905]];
-- G2L["2c5"]["MeshContent"] = ;
G2L["2c5"]["CanQuery"] = false;
G2L["2c5"]["CollisionFidelity"] = Enum.CollisionFidelity.Default;
G2L["2c5"]["Size"] = Vector3.new(1.34272, 0.47979, 1.17403);
G2L["2c5"]["CanTouch"] = false;
G2L["2c5"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2c5"]["Name"] = [[LowerTorso]];
G2L["2c5"]["AudioCanCollide"] = false;
G2L["2c5"]["PivotOffset"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LowerTorsoWrapTarget
G2L["2c6"] = Instance.new("WrapTarget", G2L["2c5"]);
G2L["2c6"]["CageOrigin"] = CFrame.new(Vector3.new(0.01839, -0.39029, -0.06539), Vector3.new(-0, -0, -1));
-- G2L["2c6"]["CageMeshContent"] = ;
G2L["2c6"]["ImportOrigin"] = CFrame.new(Vector3.new(0.00348, 0.0048, -0.04297), Vector3.new(-0, -0, -1));
G2L["2c6"]["Name"] = [[LowerTorsoWrapTarget]];
G2L["2c6"]["CageMeshId"] = [[rbxassetid://90863698282523]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistFrontAttachment
G2L["2c7"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2c7"]["CFrame"] = CFrame.new(Vector3.new(-0.04897, -0.09596, -0.55371), Vector3.new(-0, 0, -1));
G2L["2c7"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2c7"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2c7"]["WorldCFrame"] = CFrame.new(Vector3.new(-19.18956, 3.19848, 2.32819), Vector3.new(-1, 0, 0));
G2L["2c7"]["Name"] = [[WaistFrontAttachment]];
G2L["2c7"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2c7"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistFrontAttachment.OriginalPosition
G2L["2c8"] = Instance.new("Vector3Value", G2L["2c7"]);
G2L["2c8"]["Name"] = [[OriginalPosition]];
G2L["2c8"]["Value"] = Vector3.new(-0.03654, -0.07161, -0.41322);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistBackAttachment
G2L["2c9"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2c9"]["CFrame"] = CFrame.new(Vector3.new(0.00688, -0.05133, 0.53466), Vector3.new(-0, 0, -1));
G2L["2c9"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2c9"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2c9"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.10119, 3.2431, 2.27234), Vector3.new(-1, 0, 0));
G2L["2c9"]["Name"] = [[WaistBackAttachment]];
G2L["2c9"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2c9"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistBackAttachment.OriginalPosition
G2L["2ca"] = Instance.new("Vector3Value", G2L["2c9"]);
G2L["2ca"]["Name"] = [[OriginalPosition]];
G2L["2ca"]["Value"] = Vector3.new(0.00514, -0.03831, 0.399);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistCenterAttachment
G2L["2cb"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2cb"]["CFrame"] = CFrame.new(Vector3.new(-0.02115, -0.07401, -0.00957), Vector3.new(-0, 0, -1));
G2L["2cb"]["Axis"] = Vector3.new(1, -0, -0);
G2L["2cb"]["WorldSecondaryAxis"] = Vector3.new(0, 1, -0);
G2L["2cb"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.64542, 3.22043, 2.30037), Vector3.new(-1, 0, 0));
G2L["2cb"]["Name"] = [[WaistCenterAttachment]];
G2L["2cb"]["WorldAxis"] = Vector3.new(-0, -0, -1);
G2L["2cb"]["SecondaryAxis"] = Vector3.new(0, 1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistCenterAttachment.OriginalPosition
G2L["2cc"] = Instance.new("Vector3Value", G2L["2cb"]);
G2L["2cc"]["Name"] = [[OriginalPosition]];
G2L["2cc"]["Value"] = Vector3.new(-0.0157, -0.05496, -0.00711);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightHipRigAttachment
G2L["2cd"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2cd"]["CFrame"] = CFrame.new(Vector3.new(0.34086, -0.16278, -0.03902), Vector3.new(-0, -0, -1));
G2L["2cd"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.67487, 3.13165, 1.93836), Vector3.new(-1, -0, -0));
G2L["2cd"]["Name"] = [[RightHipRigAttachment]];
G2L["2cd"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightHipRigAttachment.OriginalPosition
G2L["2ce"] = Instance.new("Vector3Value", G2L["2cd"]);
G2L["2ce"]["Name"] = [[OriginalPosition]];
G2L["2ce"]["Value"] = Vector3.new(0.25437, -0.12148, -0.02955);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistRigAttachment
G2L["2cf"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2cf"]["CFrame"] = CFrame.new(Vector3.new(0.00483, 0.17831, 0.0503), Vector3.new(-0, -0, -1));
G2L["2cf"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.58556, 3.47274, 2.27439), Vector3.new(-1, -0, -0));
G2L["2cf"]["Name"] = [[WaistRigAttachment]];
G2L["2cf"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.WaistRigAttachment.OriginalPosition
G2L["2d0"] = Instance.new("Vector3Value", G2L["2cf"]);
G2L["2d0"]["Name"] = [[OriginalPosition]];
G2L["2d0"]["Value"] = Vector3.new(0.00366, 0.13307, 0.03809);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftHipRigAttachment
G2L["2d1"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2d1"]["CFrame"] = CFrame.new(Vector3.new(-0.33579, -0.17831, -0.00077), Vector3.new(-0, -0, -1));
G2L["2d1"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.63662, 3.11612, 2.61501), Vector3.new(-1, -0, -0));
G2L["2d1"]["Name"] = [[LeftHipRigAttachment]];
G2L["2d1"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftHipRigAttachment.OriginalPosition
G2L["2d2"] = Instance.new("Vector3Value", G2L["2d1"]);
G2L["2d2"]["Name"] = [[OriginalPosition]];
G2L["2d2"]["Value"] = Vector3.new(-0.25059, -0.13307, -0.00058);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RootRigAttachment
G2L["2d3"] = Instance.new("Attachment", G2L["2c5"]);
G2L["2d3"]["CFrame"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(-0, -0, -1));
G2L["2d3"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65266, 3.23464, 2.27583), Vector3.new(-1, -0, -0));
G2L["2d3"]["Name"] = [[RootRigAttachment]];
G2L["2d3"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RootRigAttachment.OriginalPosition
G2L["2d4"] = Instance.new("Vector3Value", G2L["2d3"]);
G2L["2d4"]["Name"] = [[OriginalPosition]];
G2L["2d4"]["Value"] = Vector3.new(0.00252, -0.04441, -0.01248);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.Root
G2L["2d5"] = Instance.new("Motor6D", G2L["2c5"]);
-- G2L["2d5"]["Part1"] = ;
G2L["2d5"]["C1"] = CFrame.new(Vector3.new(0.00339, -0.05979, -0.01681), Vector3.new(-0, -0, -1));
G2L["2d5"]["C0"] = CFrame.new(Vector3.new(0, -1.22774, 0), Vector3.new(-0, -0, -1));
G2L["2d5"]["Name"] = [[Root]];
-- G2L["2d5"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.AvatarPartScaleType
G2L["2d6"] = Instance.new("StringValue", G2L["2c5"]);
G2L["2d6"]["Name"] = [[AvatarPartScaleType]];
G2L["2d6"]["Value"] = [[ProportionsNormal]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.OriginalSize
G2L["2d7"] = Instance.new("Vector3Value", G2L["2c5"]);
G2L["2d7"]["Name"] = [[OriginalSize]];
G2L["2d7"]["Value"] = Vector3.new(0.99716, 0.35631, 0.87188);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.SurfaceAppearance
G2L["2d8"] = Instance.new("SurfaceAppearance", G2L["2c5"]);
G2L["2d8"]["ColorMap"] = [[rbxassetid://130880998631537]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftUpperArmNoCollision
G2L["2d9"] = Instance.new("NoCollisionConstraint", G2L["2c5"]);
G2L["2d9"]["Name"] = [[LeftUpperArmNoCollision]];
-- G2L["2d9"]["Part1"] = ;
-- G2L["2d9"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightUpperArmNoCollision
G2L["2da"] = Instance.new("NoCollisionConstraint", G2L["2c5"]);
G2L["2da"]["Name"] = [[RightUpperArmNoCollision]];
-- G2L["2da"]["Part1"] = ;
-- G2L["2da"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.LeftLowerLegNoCollision
G2L["2db"] = Instance.new("NoCollisionConstraint", G2L["2c5"]);
G2L["2db"]["Name"] = [[LeftLowerLegNoCollision]];
-- G2L["2db"]["Part1"] = ;
-- G2L["2db"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.LowerTorso.RightLowerLegNoCollision
G2L["2dc"] = Instance.new("NoCollisionConstraint", G2L["2c5"]);
G2L["2dc"]["Name"] = [[RightLowerLegNoCollision]];
-- G2L["2dc"]["Part1"] = ;
-- G2L["2dc"]["Part0"] = ;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart
G2L["2dd"] = Instance.new("Part", G2L["210"]);
G2L["2dd"]["CanCollide"] = false;
G2L["2dd"]["Transparency"] = 1;
G2L["2dd"]["CanQuery"] = false;
G2L["2dd"]["CFrame"] = CFrame.new(Vector3.new(-18.65266, 4.46238, 2.27583), Vector3.new(-1, -0, -0));
G2L["2dd"]["Size"] = Vector3.new(2.69309, 2.69309, 1.34655);
G2L["2dd"]["CanTouch"] = false;
G2L["2dd"]["Rotation"] = Vector3.new(0, 90, 0);
G2L["2dd"]["Name"] = [[HumanoidRootPart]];
G2L["2dd"]["AudioCanCollide"] = false;
G2L["2dd"]["PivotOffset"] = CFrame.new(Vector3.new(0.17756, -3.62425, -0.41842), Vector3.new(-0, -0, -1));


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.RootRigAttachment
G2L["2de"] = Instance.new("Attachment", G2L["2dd"]);
G2L["2de"]["CFrame"] = CFrame.new(Vector3.new(0, -1.22774, 0), Vector3.new(-0, -0, -1));
G2L["2de"]["WorldCFrame"] = CFrame.new(Vector3.new(-18.65266, 3.23464, 2.27583), Vector3.new(-1, -0, -0));
G2L["2de"]["Name"] = [[RootRigAttachment]];
G2L["2de"]["WorldAxis"] = Vector3.new(0, 0, -1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.RootRigAttachment.OriginalPosition
G2L["2df"] = Instance.new("Vector3Value", G2L["2de"]);
G2L["2df"]["Name"] = [[OriginalPosition]];
G2L["2df"]["Value"] = Vector3.new(0, -0.02653, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.OriginalSize
G2L["2e0"] = Instance.new("Vector3Value", G2L["2dd"]);
G2L["2e0"]["Name"] = [[OriginalSize]];
G2L["2e0"]["Value"] = Vector3.new(2, 2, 1);


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript
G2L["2e1"] = Instance.new("Script", G2L["2dd"]);
-- G2L["2e1"]["Capabilities"] = ;
G2L["2e1"]["Sandboxed"] = true;
G2L["2e1"]["Name"] = [[IconScript]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule
G2L["2e2"] = Instance.new("StyleRule", G2L["2e1"]);
G2L["2e2"]["Name"] = [[IconRule]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule.IconLink
G2L["2e3"] = Instance.new("StyleLink", G2L["2e2"]);
G2L["2e3"]["Name"] = [[IconLink]];


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.HumanoidRootPart.IconScript.IconRule.IconLink.Pose
G2L["2e4"] = Instance.new("NumberPose", G2L["2e3"]);
G2L["2e4"]["Value"] = 89408094862582;


-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript.TunTunSahur.Body Colors
G2L["2e5"] = Instance.new("BodyColors", G2L["210"]);
-- G2L["2e5"]["RightLegColor"] = ;
-- G2L["2e5"]["LeftLegColor"] = ;
G2L["2e5"]["HeadColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2e5"]["LeftLegColor3"] = Color3.fromRGB(164, 163, 166);
-- G2L["2e5"]["LeftArmColor"] = ;
-- G2L["2e5"]["RightArmColor"] = ;
G2L["2e5"]["LeftArmColor3"] = Color3.fromRGB(164, 163, 166);
-- G2L["2e5"]["HeadColor"] = ;
-- G2L["2e5"]["TorsoColor"] = ;
G2L["2e5"]["TorsoColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2e5"]["RightLegColor3"] = Color3.fromRGB(164, 163, 166);
G2L["2e5"]["RightArmColor3"] = Color3.fromRGB(164, 163, 166);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings
G2L["2e6"] = Instance.new("Frame", G2L["1be"]);
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2e6"]["ClipsDescendants"] = true;
G2L["2e6"]["Size"] = UDim2.new(1, 0, -0.18235, 100);
G2L["2e6"]["Position"] = UDim2.new(0, 0, 0.31765, 0);
G2L["2e6"]["Name"] = [[Wings]];
G2L["2e6"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["2e6"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header
G2L["2e7"] = Instance.new("Frame", G2L["2e6"]);
G2L["2e7"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2e7"]["Name"] = [[Header]];
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel
G2L["2e8"] = Instance.new("TextLabel", G2L["2e7"]);
G2L["2e8"]["TextSize"] = 14;
G2L["2e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2e8"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2e8"]["Text"] = [[ChinaHat]];
G2L["2e8"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel.LocalScript
G2L["2e9"] = Instance.new("LocalScript", G2L["2e8"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton
G2L["2ea"] = Instance.new("TextButton", G2L["2e7"]);
G2L["2ea"]["AutoButtonColor"] = false;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2ea"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2ea"]["Text"] = [[]];
G2L["2ea"]["Name"] = [[ToggleButton]];
G2L["2ea"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2ea"]);
G2L["2eb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.Dot
G2L["2ec"] = Instance.new("Frame", G2L["2ea"]);
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["2ec"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2ec"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["2ec"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.ToggleButton.Dot.UICorner
G2L["2ed"] = Instance.new("UICorner", G2L["2ec"]);
G2L["2ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.UICorner
G2L["2ee"] = Instance.new("UICorner", G2L["2e6"]);



-- StarterGui.AnSer.Main.ContentArea.Player.Wings.UIStroke
G2L["2ef"] = Instance.new("UIStroke", G2L["2e6"]);
G2L["2ef"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Player.Wings.LocalScript
G2L["2f0"] = Instance.new("LocalScript", G2L["2e6"]);



-- StarterGui.AnSer.Main.ContentArea.Movement
G2L["2f1"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["2f1"]["Visible"] = false;
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2f1"]["Name"] = [[Movement]];
G2L["2f1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2f1"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["2f1"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2f1"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["2f1"]["ScrollBarThickness"] = 4;
G2L["2f1"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["2f1"]:SetAttribute([[TabName]], [[Test4]]);

-- Tags
CollectionService:AddTag(G2L["2f1"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.UIListLayout
G2L["2f2"] = Instance.new("UIListLayout", G2L["2f1"]);
G2L["2f2"]["Padding"] = UDim.new(0, 8);
G2L["2f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed
G2L["2f3"] = Instance.new("Frame", G2L["2f1"]);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2f3"]["ClipsDescendants"] = true;
G2L["2f3"]["Size"] = UDim2.new(1, 0, 0.45588, 100);
G2L["2f3"]["Name"] = [[Speed]];
G2L["2f3"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["2f3"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header
G2L["2f4"] = Instance.new("Frame", G2L["2f3"]);
G2L["2f4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2f4"]["Name"] = [[Header]];
G2L["2f4"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel
G2L["2f5"] = Instance.new("TextLabel", G2L["2f4"]);
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2f5"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2f5"]["BackgroundTransparency"] = 1;
G2L["2f5"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["2f5"]["Text"] = [[Test Function A]];
G2L["2f5"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel.LocalScript
G2L["2f6"] = Instance.new("LocalScript", G2L["2f5"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton
G2L["2f7"] = Instance.new("TextButton", G2L["2f4"]);
G2L["2f7"]["AutoButtonColor"] = false;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["2f7"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["2f7"]["Text"] = [[]];
G2L["2f7"]["Name"] = [[ToggleButton]];
G2L["2f7"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.Dot
G2L["2f9"] = Instance.new("Frame", G2L["2f7"]);
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["2f9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2f9"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["2f9"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.ToggleButton.Dot.UICorner
G2L["2fa"] = Instance.new("UICorner", G2L["2f9"]);
G2L["2fa"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body
G2L["2fb"] = Instance.new("Frame", G2L["2f3"]);
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["2fb"]["Size"] = UDim2.new(1, -16, 0.60739, 50);
G2L["2fb"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["2fb"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.UICorner
G2L["2fc"] = Instance.new("UICorner", G2L["2fb"]);
G2L["2fc"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue
G2L["2fd"] = Instance.new("Frame", G2L["2fb"]);
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["2fd"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["2fd"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["2fd"]["Name"] = [[SpeedValue]];
G2L["2fd"]["LayoutOrder"] = 3;
-- Attributes
G2L["2fd"]:SetAttribute([[MinValue]], 0);
G2L["2fd"]:SetAttribute([[DefaultValue]], 50);
G2L["2fd"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["2fd"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel
G2L["2fe"] = Instance.new("TextLabel", G2L["2fd"]);
G2L["2fe"]["TextSize"] = 13;
G2L["2fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2fe"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["2fe"]["BackgroundTransparency"] = 1;
G2L["2fe"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["2fe"]["Text"] = [[Fov Value]];
G2L["2fe"]["Name"] = [[NameLabel]];
G2L["2fe"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel.LocalScript
G2L["2ff"] = Instance.new("LocalScript", G2L["2fe"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.ValueLabel
G2L["300"] = Instance.new("TextLabel", G2L["2fd"]);
G2L["300"]["TextSize"] = 13;
G2L["300"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["300"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["300"]["Text"] = [[50]];
G2L["300"]["Name"] = [[ValueLabel]];
G2L["300"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track
G2L["301"] = Instance.new("Frame", G2L["2fd"]);
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["301"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["301"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["301"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.UICorner
G2L["302"] = Instance.new("UICorner", G2L["301"]);
G2L["302"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Fill
G2L["303"] = Instance.new("Frame", G2L["301"]);
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["303"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["303"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Fill.UICorner
G2L["304"] = Instance.new("UICorner", G2L["303"]);
G2L["304"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Knob
G2L["305"] = Instance.new("Frame", G2L["301"]);
G2L["305"]["ZIndex"] = 2;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["305"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["305"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["305"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.Track.Knob.UICorner
G2L["306"] = Instance.new("UICorner", G2L["305"]);
G2L["306"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.UICorner
G2L["307"] = Instance.new("UICorner", G2L["2fd"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.UIStroke
G2L["308"] = Instance.new("UIStroke", G2L["2fd"]);
G2L["308"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.LocalScript
G2L["309"] = Instance.new("LocalScript", G2L["2fd"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe
G2L["30a"] = Instance.new("Frame", G2L["2fb"]);
G2L["30a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["30a"]["Name"] = [[Strafe]];
G2L["30a"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel
G2L["30b"] = Instance.new("TextLabel", G2L["30a"]);
G2L["30b"]["TextSize"] = 14;
G2L["30b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["30b"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["30b"]["Text"] = [[Strafe]];
G2L["30b"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel.LocalScript
G2L["30c"] = Instance.new("LocalScript", G2L["30b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton
G2L["30d"] = Instance.new("TextButton", G2L["30a"]);
G2L["30d"]["AutoButtonColor"] = false;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["30d"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["30d"]["Text"] = [[]];
G2L["30d"]["Name"] = [[ToggleButton]];
G2L["30d"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.UICorner
G2L["30e"] = Instance.new("UICorner", G2L["30d"]);
G2L["30e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.Dot
G2L["30f"] = Instance.new("Frame", G2L["30d"]);
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["30f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["30f"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["30f"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.ToggleButton.Dot.UICorner
G2L["310"] = Instance.new("UICorner", G2L["30f"]);
G2L["310"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.UIListLayout
G2L["311"] = Instance.new("UIListLayout", G2L["2fb"]);
G2L["311"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["311"]["Padding"] = UDim.new(0, 8);
G2L["311"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop
G2L["312"] = Instance.new("Frame", G2L["2fb"]);
G2L["312"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["312"]["Name"] = [[Bhop]];
G2L["312"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel
G2L["313"] = Instance.new("TextLabel", G2L["312"]);
G2L["313"]["TextSize"] = 14;
G2L["313"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["313"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["313"]["Text"] = [[Strafe]];
G2L["313"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel.LocalScript
G2L["314"] = Instance.new("LocalScript", G2L["313"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton
G2L["315"] = Instance.new("TextButton", G2L["312"]);
G2L["315"]["AutoButtonColor"] = false;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["315"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["315"]["Text"] = [[]];
G2L["315"]["Name"] = [[ToggleButton]];
G2L["315"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.UICorner
G2L["316"] = Instance.new("UICorner", G2L["315"]);
G2L["316"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.Dot
G2L["317"] = Instance.new("Frame", G2L["315"]);
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["317"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["317"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["317"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.ToggleButton.Dot.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump
G2L["319"] = Instance.new("Frame", G2L["2fb"]);
G2L["319"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["319"]["Name"] = [[BhopAutoJump]];
G2L["319"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel
G2L["31a"] = Instance.new("TextLabel", G2L["319"]);
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["31a"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["31a"]["Text"] = [[Strafe]];
G2L["31a"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel.LocalScript
G2L["31b"] = Instance.new("LocalScript", G2L["31a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton
G2L["31c"] = Instance.new("TextButton", G2L["319"]);
G2L["31c"]["AutoButtonColor"] = false;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["31c"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["31c"]["Text"] = [[]];
G2L["31c"]["Name"] = [[ToggleButton]];
G2L["31c"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.Dot
G2L["31e"] = Instance.new("Frame", G2L["31c"]);
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["31e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["31e"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["31e"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.ToggleButton.Dot.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.UICorner
G2L["320"] = Instance.new("UICorner", G2L["2f3"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.UIStroke
G2L["321"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["321"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.LocalScript
G2L["322"] = Instance.new("LocalScript", G2L["2f3"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump
G2L["323"] = Instance.new("Frame", G2L["2f1"]);
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["323"]["ClipsDescendants"] = true;
G2L["323"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["323"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["323"]["Name"] = [[AirJump]];
G2L["323"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["323"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header
G2L["324"] = Instance.new("Frame", G2L["323"]);
G2L["324"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["324"]["Name"] = [[Header]];
G2L["324"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel
G2L["325"] = Instance.new("TextLabel", G2L["324"]);
G2L["325"]["TextSize"] = 14;
G2L["325"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["325"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["325"]["Text"] = [[Test Function A]];
G2L["325"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel.LocalScript
G2L["326"] = Instance.new("LocalScript", G2L["325"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton
G2L["327"] = Instance.new("TextButton", G2L["324"]);
G2L["327"]["AutoButtonColor"] = false;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["327"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["327"]["Text"] = [[]];
G2L["327"]["Name"] = [[ToggleButton]];
G2L["327"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.UICorner
G2L["328"] = Instance.new("UICorner", G2L["327"]);
G2L["328"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.Dot
G2L["329"] = Instance.new("Frame", G2L["327"]);
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["329"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["329"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["329"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.ToggleButton.Dot.UICorner
G2L["32a"] = Instance.new("UICorner", G2L["329"]);
G2L["32a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["323"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["323"]);
G2L["32c"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.LocalScript
G2L["32d"] = Instance.new("LocalScript", G2L["323"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip
G2L["32e"] = Instance.new("Frame", G2L["2f1"]);
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["32e"]["ClipsDescendants"] = true;
G2L["32e"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["32e"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["32e"]["Name"] = [[NoClip]];
G2L["32e"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["32e"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header
G2L["32f"] = Instance.new("Frame", G2L["32e"]);
G2L["32f"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["32f"]["Name"] = [[Header]];
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel
G2L["330"] = Instance.new("TextLabel", G2L["32f"]);
G2L["330"]["TextSize"] = 14;
G2L["330"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["330"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["330"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["330"]["Text"] = [[Test Function A]];
G2L["330"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel.LocalScript
G2L["331"] = Instance.new("LocalScript", G2L["330"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton
G2L["332"] = Instance.new("TextButton", G2L["32f"]);
G2L["332"]["AutoButtonColor"] = false;
G2L["332"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["332"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["332"]["Text"] = [[]];
G2L["332"]["Name"] = [[ToggleButton]];
G2L["332"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.UICorner
G2L["333"] = Instance.new("UICorner", G2L["332"]);
G2L["333"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.Dot
G2L["334"] = Instance.new("Frame", G2L["332"]);
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["334"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["334"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["334"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.ToggleButton.Dot.UICorner
G2L["335"] = Instance.new("UICorner", G2L["334"]);
G2L["335"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.UICorner
G2L["336"] = Instance.new("UICorner", G2L["32e"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.UIStroke
G2L["337"] = Instance.new("UIStroke", G2L["32e"]);
G2L["337"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.LocalScript
G2L["338"] = Instance.new("LocalScript", G2L["32e"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink
G2L["339"] = Instance.new("Frame", G2L["2f1"]);
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["339"]["ClipsDescendants"] = true;
G2L["339"]["Size"] = UDim2.new(1, 0, 0.79706, 100);
G2L["339"]["Position"] = UDim2.new(0, 0, 0.78235, 0);
G2L["339"]["Name"] = [[Blink]];
G2L["339"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["339"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header
G2L["33a"] = Instance.new("Frame", G2L["339"]);
G2L["33a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["33a"]["Name"] = [[Header]];
G2L["33a"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel
G2L["33b"] = Instance.new("TextLabel", G2L["33a"]);
G2L["33b"]["TextSize"] = 14;
G2L["33b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["33b"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["33b"]["BackgroundTransparency"] = 1;
G2L["33b"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["33b"]["Text"] = [[Test Function A]];
G2L["33b"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel.LocalScript
G2L["33c"] = Instance.new("LocalScript", G2L["33b"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton
G2L["33d"] = Instance.new("TextButton", G2L["33a"]);
G2L["33d"]["AutoButtonColor"] = false;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["33d"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["33d"]["Text"] = [[]];
G2L["33d"]["Name"] = [[ToggleButton]];
G2L["33d"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.UICorner
G2L["33e"] = Instance.new("UICorner", G2L["33d"]);
G2L["33e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.Dot
G2L["33f"] = Instance.new("Frame", G2L["33d"]);
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["33f"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["33f"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["33f"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.ToggleButton.Dot.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33f"]);
G2L["340"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body
G2L["341"] = Instance.new("Frame", G2L["339"]);
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["341"]["Size"] = UDim2.new(1, -16, 0.74124, 50);
G2L["341"]["Position"] = UDim2.new(0, 8, 0, 39);
G2L["341"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);
G2L["342"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval
G2L["343"] = Instance.new("Frame", G2L["341"]);
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["343"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["343"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["343"]["Name"] = [[Interval]];
G2L["343"]["LayoutOrder"] = 3;
-- Attributes
G2L["343"]:SetAttribute([[MinValue]], 0);
G2L["343"]:SetAttribute([[DefaultValue]], 50);
G2L["343"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["343"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel
G2L["344"] = Instance.new("TextLabel", G2L["343"]);
G2L["344"]["TextSize"] = 13;
G2L["344"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["344"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["344"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["344"]["BackgroundTransparency"] = 1;
G2L["344"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["344"]["Text"] = [[Fov Value]];
G2L["344"]["Name"] = [[NameLabel]];
G2L["344"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel.LocalScript
G2L["345"] = Instance.new("LocalScript", G2L["344"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.ValueLabel
G2L["346"] = Instance.new("TextLabel", G2L["343"]);
G2L["346"]["TextSize"] = 13;
G2L["346"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["346"]["Text"] = [[50]];
G2L["346"]["Name"] = [[ValueLabel]];
G2L["346"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track
G2L["347"] = Instance.new("Frame", G2L["343"]);
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["347"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["347"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["347"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.UICorner
G2L["348"] = Instance.new("UICorner", G2L["347"]);
G2L["348"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Fill
G2L["349"] = Instance.new("Frame", G2L["347"]);
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["349"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["349"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Fill.UICorner
G2L["34a"] = Instance.new("UICorner", G2L["349"]);
G2L["34a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Knob
G2L["34b"] = Instance.new("Frame", G2L["347"]);
G2L["34b"]["ZIndex"] = 2;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["34b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["34b"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.Track.Knob.UICorner
G2L["34c"] = Instance.new("UICorner", G2L["34b"]);
G2L["34c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["343"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.UIStroke
G2L["34e"] = Instance.new("UIStroke", G2L["343"]);
G2L["34e"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.LocalScript
G2L["34f"] = Instance.new("LocalScript", G2L["343"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost
G2L["350"] = Instance.new("Frame", G2L["341"]);
G2L["350"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["350"]["Name"] = [[Ghost]];
G2L["350"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost
G2L["351"] = Instance.new("TextLabel", G2L["350"]);
G2L["351"]["TextSize"] = 14;
G2L["351"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["351"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["351"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["351"]["BackgroundTransparency"] = 1;
G2L["351"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["351"]["Text"] = [[Test]];
G2L["351"]["Name"] = [[Ghost]];
G2L["351"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost.LocalScript
G2L["352"] = Instance.new("LocalScript", G2L["351"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton
G2L["353"] = Instance.new("TextButton", G2L["350"]);
G2L["353"]["AutoButtonColor"] = false;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["353"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["353"]["Text"] = [[]];
G2L["353"]["Name"] = [[ToggleButton]];
G2L["353"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.UICorner
G2L["354"] = Instance.new("UICorner", G2L["353"]);
G2L["354"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.Dot
G2L["355"] = Instance.new("Frame", G2L["353"]);
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["355"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["355"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["355"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.ToggleButton.Dot.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.UIListLayout
G2L["357"] = Instance.new("UIListLayout", G2L["341"]);
G2L["357"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["357"]["Padding"] = UDim.new(0, 8);
G2L["357"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps
G2L["358"] = Instance.new("Frame", G2L["341"]);
G2L["358"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["358"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["358"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["358"]["Name"] = [[RewindSteps]];
G2L["358"]["LayoutOrder"] = 3;
-- Attributes
G2L["358"]:SetAttribute([[MinValue]], 0);
G2L["358"]:SetAttribute([[DefaultValue]], 50);
G2L["358"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["358"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel
G2L["359"] = Instance.new("TextLabel", G2L["358"]);
G2L["359"]["TextSize"] = 13;
G2L["359"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["359"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["359"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["359"]["BackgroundTransparency"] = 1;
G2L["359"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["359"]["Text"] = [[Fov Value]];
G2L["359"]["Name"] = [[NameLabel]];
G2L["359"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel.LocalScript
G2L["35a"] = Instance.new("LocalScript", G2L["359"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.ValueLabel
G2L["35b"] = Instance.new("TextLabel", G2L["358"]);
G2L["35b"]["TextSize"] = 13;
G2L["35b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["35b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35b"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["35b"]["BackgroundTransparency"] = 1;
G2L["35b"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["35b"]["Text"] = [[50]];
G2L["35b"]["Name"] = [[ValueLabel]];
G2L["35b"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track
G2L["35c"] = Instance.new("Frame", G2L["358"]);
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["35c"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["35c"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["35c"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.UICorner
G2L["35d"] = Instance.new("UICorner", G2L["35c"]);
G2L["35d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Fill
G2L["35e"] = Instance.new("Frame", G2L["35c"]);
G2L["35e"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["35e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["35e"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Fill.UICorner
G2L["35f"] = Instance.new("UICorner", G2L["35e"]);
G2L["35f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Knob
G2L["360"] = Instance.new("Frame", G2L["35c"]);
G2L["360"]["ZIndex"] = 2;
G2L["360"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["360"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["360"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["360"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["360"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.Track.Knob.UICorner
G2L["361"] = Instance.new("UICorner", G2L["360"]);
G2L["361"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.UICorner
G2L["362"] = Instance.new("UICorner", G2L["358"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.UIStroke
G2L["363"] = Instance.new("UIStroke", G2L["358"]);
G2L["363"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.LocalScript
G2L["364"] = Instance.new("LocalScript", G2L["358"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed
G2L["365"] = Instance.new("Frame", G2L["341"]);
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["365"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["365"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["365"]["Name"] = [[RewindSpeed]];
G2L["365"]["LayoutOrder"] = 3;
-- Attributes
G2L["365"]:SetAttribute([[MinValue]], 0);
G2L["365"]:SetAttribute([[DefaultValue]], 50);
G2L["365"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["365"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel
G2L["366"] = Instance.new("TextLabel", G2L["365"]);
G2L["366"]["TextSize"] = 13;
G2L["366"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["366"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["366"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["366"]["BackgroundTransparency"] = 1;
G2L["366"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["366"]["Text"] = [[Fov Value]];
G2L["366"]["Name"] = [[NameLabel]];
G2L["366"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel.LocalScript
G2L["367"] = Instance.new("LocalScript", G2L["366"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.ValueLabel
G2L["368"] = Instance.new("TextLabel", G2L["365"]);
G2L["368"]["TextSize"] = 13;
G2L["368"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["368"]["Text"] = [[50]];
G2L["368"]["Name"] = [[ValueLabel]];
G2L["368"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track
G2L["369"] = Instance.new("Frame", G2L["365"]);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["369"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["369"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["369"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["369"]);
G2L["36a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Fill
G2L["36b"] = Instance.new("Frame", G2L["369"]);
G2L["36b"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["36b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["36b"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Fill.UICorner
G2L["36c"] = Instance.new("UICorner", G2L["36b"]);
G2L["36c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Knob
G2L["36d"] = Instance.new("Frame", G2L["369"]);
G2L["36d"]["ZIndex"] = 2;
G2L["36d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["36d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["36d"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.Track.Knob.UICorner
G2L["36e"] = Instance.new("UICorner", G2L["36d"]);
G2L["36e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.UICorner
G2L["36f"] = Instance.new("UICorner", G2L["365"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.UIStroke
G2L["370"] = Instance.new("UIStroke", G2L["365"]);
G2L["370"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.LocalScript
G2L["371"] = Instance.new("LocalScript", G2L["365"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail
G2L["372"] = Instance.new("Frame", G2L["341"]);
G2L["372"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["372"]["Name"] = [[ShowTrail]];
G2L["372"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail
G2L["373"] = Instance.new("TextLabel", G2L["372"]);
G2L["373"]["TextSize"] = 14;
G2L["373"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["373"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["373"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["373"]["BackgroundTransparency"] = 1;
G2L["373"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["373"]["Text"] = [[Test]];
G2L["373"]["Name"] = [[ShowTrail]];
G2L["373"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail.LocalScript
G2L["374"] = Instance.new("LocalScript", G2L["373"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton
G2L["375"] = Instance.new("TextButton", G2L["372"]);
G2L["375"]["AutoButtonColor"] = false;
G2L["375"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["375"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["375"]["Text"] = [[]];
G2L["375"]["Name"] = [[ToggleButton]];
G2L["375"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.UICorner
G2L["376"] = Instance.new("UICorner", G2L["375"]);
G2L["376"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.Dot
G2L["377"] = Instance.new("Frame", G2L["375"]);
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["377"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["377"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["377"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ToggleButton.Dot.UICorner
G2L["378"] = Instance.new("UICorner", G2L["377"]);
G2L["378"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode
G2L["379"] = Instance.new("Frame", G2L["341"]);
G2L["379"]["BorderSizePixel"] = 0;
G2L["379"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["Size"] = UDim2.new(0, 379, 0, 48);
G2L["379"]["Position"] = UDim2.new(-0.11675, 0, 0.32387, 0);
G2L["379"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["379"]["Name"] = [[Mode]];
G2L["379"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle
G2L["37a"] = Instance.new("TextButton", G2L["379"]);
G2L["37a"]["TextWrapped"] = true;
G2L["37a"]["BorderSizePixel"] = 0;
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["TextScaled"] = true;
G2L["37a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37a"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["37a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37a"]["Text"] = [[TOGGLE]];
G2L["37a"]["Name"] = [[Toggle]];
G2L["37a"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle.UICorner
G2L["37b"] = Instance.new("UICorner", G2L["37a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Toggle.UIStroke
G2L["37c"] = Instance.new("UIStroke", G2L["37a"]);
G2L["37c"]["Enabled"] = false;
G2L["37c"]["Transparency"] = 0.5;
G2L["37c"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["37c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold
G2L["37d"] = Instance.new("TextButton", G2L["379"]);
G2L["37d"]["TextWrapped"] = true;
G2L["37d"]["BorderSizePixel"] = 0;
G2L["37d"]["TextSize"] = 14;
G2L["37d"]["TextScaled"] = true;
G2L["37d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["37d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37d"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["37d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37d"]["Text"] = [[HOLD]];
G2L["37d"]["Name"] = [[Hold]];
G2L["37d"]["Position"] = UDim2.new(0.01951, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold.UICorner
G2L["37e"] = Instance.new("UICorner", G2L["37d"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Hold.UIStroke
G2L["37f"] = Instance.new("UIStroke", G2L["37d"]);
G2L["37f"]["Transparency"] = 0.5;
G2L["37f"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["37f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UIListLayout
G2L["380"] = Instance.new("UIListLayout", G2L["379"]);
G2L["380"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["380"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["380"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["380"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["380"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UIStroke
G2L["381"] = Instance.new("UIStroke", G2L["379"]);
G2L["381"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.UICorner
G2L["382"] = Instance.new("UICorner", G2L["379"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.LocalScript
G2L["383"] = Instance.new("LocalScript", G2L["379"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto
G2L["384"] = Instance.new("TextButton", G2L["379"]);
G2L["384"]["TextWrapped"] = true;
G2L["384"]["BorderSizePixel"] = 0;
G2L["384"]["TextSize"] = 14;
G2L["384"]["TextScaled"] = true;
G2L["384"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["384"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["384"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["384"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["384"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["384"]["Text"] = [[Auto]];
G2L["384"]["Name"] = [[Auto]];
G2L["384"]["Position"] = UDim2.new(0.74634, 0, 0.91138, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto.UICorner
G2L["385"] = Instance.new("UICorner", G2L["384"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.Auto.UIStroke
G2L["386"] = Instance.new("UIStroke", G2L["384"]);
G2L["386"]["Enabled"] = false;
G2L["386"]["Transparency"] = 0.5;
G2L["386"]["Color"] = Color3.fromRGB(125, 125, 125);
G2L["386"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.UICorner
G2L["387"] = Instance.new("UICorner", G2L["339"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.UIStroke
G2L["388"] = Instance.new("UIStroke", G2L["339"]);
G2L["388"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.GLOBALSCRIPT
G2L["389"] = Instance.new("LocalScript", G2L["339"]);
G2L["389"]["Name"] = [[GLOBALSCRIPT]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider
G2L["38a"] = Instance.new("Frame", G2L["2f1"]);
G2L["38a"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["38a"]["ClipsDescendants"] = true;
G2L["38a"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["38a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["38a"]["Name"] = [[Spider]];
G2L["38a"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["38a"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header
G2L["38b"] = Instance.new("Frame", G2L["38a"]);
G2L["38b"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["38b"]["Name"] = [[Header]];
G2L["38b"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel
G2L["38c"] = Instance.new("TextLabel", G2L["38b"]);
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["38c"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["38c"]["Text"] = [[Test Function A]];
G2L["38c"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel.LocalScript
G2L["38d"] = Instance.new("LocalScript", G2L["38c"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton
G2L["38e"] = Instance.new("TextButton", G2L["38b"]);
G2L["38e"]["AutoButtonColor"] = false;
G2L["38e"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["38e"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["38e"]["Text"] = [[]];
G2L["38e"]["Name"] = [[ToggleButton]];
G2L["38e"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.UICorner
G2L["38f"] = Instance.new("UICorner", G2L["38e"]);
G2L["38f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.Dot
G2L["390"] = Instance.new("Frame", G2L["38e"]);
G2L["390"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["390"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["390"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["390"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.ToggleButton.Dot.UICorner
G2L["391"] = Instance.new("UICorner", G2L["390"]);
G2L["391"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.UICorner
G2L["392"] = Instance.new("UICorner", G2L["38a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.UIStroke
G2L["393"] = Instance.new("UIStroke", G2L["38a"]);
G2L["393"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.LocalScript
G2L["394"] = Instance.new("LocalScript", G2L["38a"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump
G2L["395"] = Instance.new("Frame", G2L["2f1"]);
G2L["395"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["395"]["ClipsDescendants"] = true;
G2L["395"]["Size"] = UDim2.new(1, 0, 0.16765, 100);
G2L["395"]["Position"] = UDim2.new(0, 0, 1.99412, 0);
G2L["395"]["Name"] = [[HighJump]];
G2L["395"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["395"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header
G2L["396"] = Instance.new("Frame", G2L["395"]);
G2L["396"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["396"]["Name"] = [[Header]];
G2L["396"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel
G2L["397"] = Instance.new("TextLabel", G2L["396"]);
G2L["397"]["TextSize"] = 14;
G2L["397"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["397"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["397"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["397"]["BackgroundTransparency"] = 1;
G2L["397"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["397"]["Text"] = [[Test Function A]];
G2L["397"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel.LocalScript
G2L["398"] = Instance.new("LocalScript", G2L["397"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton
G2L["399"] = Instance.new("TextButton", G2L["396"]);
G2L["399"]["AutoButtonColor"] = false;
G2L["399"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["399"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["399"]["Text"] = [[]];
G2L["399"]["Name"] = [[ToggleButton]];
G2L["399"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.UICorner
G2L["39a"] = Instance.new("UICorner", G2L["399"]);
G2L["39a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.Dot
G2L["39b"] = Instance.new("Frame", G2L["399"]);
G2L["39b"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["39b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["39b"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["39b"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.ToggleButton.Dot.UICorner
G2L["39c"] = Instance.new("UICorner", G2L["39b"]);
G2L["39c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body
G2L["39d"] = Instance.new("Frame", G2L["395"]);
G2L["39d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["39d"]["Size"] = UDim2.new(1, -16, 0.35047, 50);
G2L["39d"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["39d"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.UICorner
G2L["39e"] = Instance.new("UICorner", G2L["39d"]);
G2L["39e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue
G2L["39f"] = Instance.new("Frame", G2L["39d"]);
G2L["39f"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["39f"]["Size"] = UDim2.new(0.9797, 0, 0, 50);
G2L["39f"]["Position"] = UDim2.new(0.0203, 0, 0.42614, 0);
G2L["39f"]["Name"] = [[JumpValue]];
G2L["39f"]["LayoutOrder"] = 3;
-- Attributes
G2L["39f"]:SetAttribute([[MinValue]], 0);
G2L["39f"]:SetAttribute([[DefaultValue]], 50);
G2L["39f"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["39f"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel
G2L["3a0"] = Instance.new("TextLabel", G2L["39f"]);
G2L["3a0"]["TextSize"] = 13;
G2L["3a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a0"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3a0"]["BackgroundTransparency"] = 1;
G2L["3a0"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["3a0"]["Text"] = [[Fov Value]];
G2L["3a0"]["Name"] = [[NameLabel]];
G2L["3a0"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel.LocalScript
G2L["3a1"] = Instance.new("LocalScript", G2L["3a0"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.ValueLabel
G2L["3a2"] = Instance.new("TextLabel", G2L["39f"]);
G2L["3a2"]["TextSize"] = 13;
G2L["3a2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a2"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["3a2"]["BackgroundTransparency"] = 1;
G2L["3a2"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["3a2"]["Text"] = [[50]];
G2L["3a2"]["Name"] = [[ValueLabel]];
G2L["3a2"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track
G2L["3a3"] = Instance.new("Frame", G2L["39f"]);
G2L["3a3"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["3a3"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["3a3"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["3a3"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.UICorner
G2L["3a4"] = Instance.new("UICorner", G2L["3a3"]);
G2L["3a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Fill
G2L["3a5"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a5"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["3a5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3a5"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Fill.UICorner
G2L["3a6"] = Instance.new("UICorner", G2L["3a5"]);
G2L["3a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Knob
G2L["3a7"] = Instance.new("Frame", G2L["3a3"]);
G2L["3a7"]["ZIndex"] = 2;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a7"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.Track.Knob.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.UICorner
G2L["3a9"] = Instance.new("UICorner", G2L["39f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.UIStroke
G2L["3aa"] = Instance.new("UIStroke", G2L["39f"]);
G2L["3aa"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.LocalScript
G2L["3ab"] = Instance.new("LocalScript", G2L["39f"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.UIListLayout
G2L["3ac"] = Instance.new("UIListLayout", G2L["39d"]);
G2L["3ac"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3ac"]["Padding"] = UDim.new(0, 8);
G2L["3ac"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity
G2L["3ad"] = Instance.new("Frame", G2L["39d"]);
G2L["3ad"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3ad"]["Name"] = [[Gravity]];
G2L["3ad"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel
G2L["3ae"] = Instance.new("TextLabel", G2L["3ad"]);
G2L["3ae"]["TextSize"] = 14;
G2L["3ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3ae"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3ae"]["BackgroundTransparency"] = 1;
G2L["3ae"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3ae"]["Text"] = [[Strafe]];
G2L["3ae"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel.LocalScript
G2L["3af"] = Instance.new("LocalScript", G2L["3ae"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton
G2L["3b0"] = Instance.new("TextButton", G2L["3ad"]);
G2L["3b0"]["AutoButtonColor"] = false;
G2L["3b0"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3b0"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3b0"]["Text"] = [[]];
G2L["3b0"]["Name"] = [[ToggleButton]];
G2L["3b0"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.UICorner
G2L["3b1"] = Instance.new("UICorner", G2L["3b0"]);
G2L["3b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.Dot
G2L["3b2"] = Instance.new("Frame", G2L["3b0"]);
G2L["3b2"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3b2"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3b2"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3b2"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.ToggleButton.Dot.UICorner
G2L["3b3"] = Instance.new("UICorner", G2L["3b2"]);
G2L["3b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.UICorner
G2L["3b4"] = Instance.new("UICorner", G2L["395"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.UIStroke
G2L["3b5"] = Instance.new("UIStroke", G2L["395"]);
G2L["3b5"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.LocalScript
G2L["3b6"] = Instance.new("LocalScript", G2L["395"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk
G2L["3b7"] = Instance.new("Frame", G2L["2f1"]);
G2L["3b7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3b7"]["ClipsDescendants"] = true;
G2L["3b7"]["Size"] = UDim2.new(1, 0, -0.17647, 100);
G2L["3b7"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["3b7"]["Name"] = [[AntiAfk]];
G2L["3b7"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3b7"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header
G2L["3b8"] = Instance.new("Frame", G2L["3b7"]);
G2L["3b8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3b8"]["Name"] = [[Header]];
G2L["3b8"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel
G2L["3b9"] = Instance.new("TextLabel", G2L["3b8"]);
G2L["3b9"]["TextSize"] = 14;
G2L["3b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b9"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3b9"]["BackgroundTransparency"] = 1;
G2L["3b9"]["Size"] = UDim2.new(1.06585, -90, 1, 0);
G2L["3b9"]["Text"] = [[Test Function A]];
G2L["3b9"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel.LocalScript
G2L["3ba"] = Instance.new("LocalScript", G2L["3b9"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton
G2L["3bb"] = Instance.new("TextButton", G2L["3b8"]);
G2L["3bb"]["AutoButtonColor"] = false;
G2L["3bb"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3bb"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3bb"]["Text"] = [[]];
G2L["3bb"]["Name"] = [[ToggleButton]];
G2L["3bb"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.UICorner
G2L["3bc"] = Instance.new("UICorner", G2L["3bb"]);
G2L["3bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.Dot
G2L["3bd"] = Instance.new("Frame", G2L["3bb"]);
G2L["3bd"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3bd"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3bd"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3bd"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.ToggleButton.Dot.UICorner
G2L["3be"] = Instance.new("UICorner", G2L["3bd"]);
G2L["3be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.UICorner
G2L["3bf"] = Instance.new("UICorner", G2L["3b7"]);



-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.UIStroke
G2L["3c0"] = Instance.new("UIStroke", G2L["3b7"]);
G2L["3c0"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.LocalScript
G2L["3c1"] = Instance.new("LocalScript", G2L["3b7"]);



-- StarterGui.AnSer.Main.ContentArea.HUD
G2L["3c2"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["3c2"]["Visible"] = false;
G2L["3c2"]["BorderSizePixel"] = 0;
G2L["3c2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c2"]["Name"] = [[HUD]];
G2L["3c2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c2"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["3c2"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3c2"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["3c2"]["ScrollBarThickness"] = 4;
G2L["3c2"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["3c2"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["3c2"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.UIListLayout
G2L["3c3"] = Instance.new("UIListLayout", G2L["3c2"]);
G2L["3c3"]["Padding"] = UDim.new(0, 8);
G2L["3c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A
G2L["3c4"] = Instance.new("Frame", G2L["3c2"]);
G2L["3c4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3c4"]["ClipsDescendants"] = true;
G2L["3c4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3c4"]["Name"] = [[Test Function A]];
G2L["3c4"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["3c4"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.UICorner
G2L["3c5"] = Instance.new("UICorner", G2L["3c4"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.UIStroke
G2L["3c6"] = Instance.new("UIStroke", G2L["3c4"]);
G2L["3c6"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header
G2L["3c7"] = Instance.new("Frame", G2L["3c4"]);
G2L["3c7"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3c7"]["Name"] = [[Header]];
G2L["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.Arrow
G2L["3c8"] = Instance.new("TextButton", G2L["3c7"]);
G2L["3c8"]["TextSize"] = 14;
G2L["3c8"]["AutoButtonColor"] = false;
G2L["3c8"]["TextColor3"] = Color3.fromRGB(201, 201, 211);
G2L["3c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c8"]["BackgroundTransparency"] = 1;
G2L["3c8"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["3c8"]["Text"] = [[▶]];
G2L["3c8"]["Name"] = [[Arrow]];
G2L["3c8"]["Position"] = UDim2.new(0, 8, 0.5, -12);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.TextLabel
G2L["3c9"] = Instance.new("TextLabel", G2L["3c7"]);
G2L["3c9"]["TextSize"] = 14;
G2L["3c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c9"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3c9"]["BackgroundTransparency"] = 1;
G2L["3c9"]["Size"] = UDim2.new(1, -90, 1, 0);
G2L["3c9"]["Text"] = [[Test Function A]];
G2L["3c9"]["Position"] = UDim2.new(0, 38, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.ToggleButton
G2L["3ca"] = Instance.new("TextButton", G2L["3c7"]);
G2L["3ca"]["AutoButtonColor"] = false;
G2L["3ca"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3ca"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3ca"]["Text"] = [[]];
G2L["3ca"]["Name"] = [[ToggleButton]];
G2L["3ca"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.ToggleButton.UICorner
G2L["3cb"] = Instance.new("UICorner", G2L["3ca"]);
G2L["3cb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.ToggleButton.Dot
G2L["3cc"] = Instance.new("Frame", G2L["3ca"]);
G2L["3cc"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3cc"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3cc"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3cc"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Header.ToggleButton.Dot.UICorner
G2L["3cd"] = Instance.new("UICorner", G2L["3cc"]);
G2L["3cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Body
G2L["3ce"] = Instance.new("Frame", G2L["3c4"]);
G2L["3ce"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["3ce"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["3ce"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["3ce"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Body.UICorner
G2L["3cf"] = Instance.new("UICorner", G2L["3ce"]);
G2L["3cf"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function A.Body.TextLabel
G2L["3d0"] = Instance.new("TextLabel", G2L["3ce"]);
G2L["3d0"]["TextWrapped"] = true;
G2L["3d0"]["TextSize"] = 12;
G2L["3d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(1, -16, 1, -10);
G2L["3d0"]["Text"] = [[Тестовая настройка функции (ничего не делает)]];
G2L["3d0"]["Position"] = UDim2.new(0, 8, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B
G2L["3d1"] = Instance.new("Frame", G2L["3c2"]);
G2L["3d1"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3d1"]["ClipsDescendants"] = true;
G2L["3d1"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3d1"]["Name"] = [[Test Function B]];
G2L["3d1"]["LayoutOrder"] = 2;

-- Tags
CollectionService:AddTag(G2L["3d1"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.UICorner
G2L["3d2"] = Instance.new("UICorner", G2L["3d1"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.UIStroke
G2L["3d3"] = Instance.new("UIStroke", G2L["3d1"]);
G2L["3d3"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header
G2L["3d4"] = Instance.new("Frame", G2L["3d1"]);
G2L["3d4"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3d4"]["Name"] = [[Header]];
G2L["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.Arrow
G2L["3d5"] = Instance.new("TextButton", G2L["3d4"]);
G2L["3d5"]["TextSize"] = 14;
G2L["3d5"]["AutoButtonColor"] = false;
G2L["3d5"]["TextColor3"] = Color3.fromRGB(201, 201, 211);
G2L["3d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d5"]["BackgroundTransparency"] = 1;
G2L["3d5"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["3d5"]["Text"] = [[▶]];
G2L["3d5"]["Name"] = [[Arrow]];
G2L["3d5"]["Position"] = UDim2.new(0, 8, 0.5, -12);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.TextLabel
G2L["3d6"] = Instance.new("TextLabel", G2L["3d4"]);
G2L["3d6"]["TextSize"] = 14;
G2L["3d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(1, -90, 1, 0);
G2L["3d6"]["Text"] = [[Test Function B]];
G2L["3d6"]["Position"] = UDim2.new(0, 38, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.ToggleButton
G2L["3d7"] = Instance.new("TextButton", G2L["3d4"]);
G2L["3d7"]["AutoButtonColor"] = false;
G2L["3d7"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3d7"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["3d7"]["Text"] = [[]];
G2L["3d7"]["Name"] = [[ToggleButton]];
G2L["3d7"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.ToggleButton.UICorner
G2L["3d8"] = Instance.new("UICorner", G2L["3d7"]);
G2L["3d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.ToggleButton.Dot
G2L["3d9"] = Instance.new("Frame", G2L["3d7"]);
G2L["3d9"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3d9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["3d9"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["3d9"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Header.ToggleButton.Dot.UICorner
G2L["3da"] = Instance.new("UICorner", G2L["3d9"]);
G2L["3da"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Body
G2L["3db"] = Instance.new("Frame", G2L["3d1"]);
G2L["3db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["3db"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["3db"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["3db"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Body.UICorner
G2L["3dc"] = Instance.new("UICorner", G2L["3db"]);
G2L["3dc"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Function B.Body.TextLabel
G2L["3dd"] = Instance.new("TextLabel", G2L["3db"]);
G2L["3dd"]["TextWrapped"] = true;
G2L["3dd"]["TextSize"] = 12;
G2L["3dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3dd"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3dd"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["3dd"]["BackgroundTransparency"] = 1;
G2L["3dd"]["Size"] = UDim2.new(1, -16, 1, -10);
G2L["3dd"]["Text"] = [[Тестовая настройка функции (ничего не делает)]];
G2L["3dd"]["Position"] = UDim2.new(0, 8, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider
G2L["3de"] = Instance.new("Frame", G2L["3c2"]);
G2L["3de"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3de"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["3de"]["Name"] = [[Test Slider]];
G2L["3de"]["LayoutOrder"] = 3;
-- Attributes
G2L["3de"]:SetAttribute([[MinValue]], 0);
G2L["3de"]:SetAttribute([[DefaultValue]], 50);
G2L["3de"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["3de"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.UICorner
G2L["3df"] = Instance.new("UICorner", G2L["3de"]);



-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.UIStroke
G2L["3e0"] = Instance.new("UIStroke", G2L["3de"]);
G2L["3e0"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.NameLabel
G2L["3e1"] = Instance.new("TextLabel", G2L["3de"]);
G2L["3e1"]["TextSize"] = 13;
G2L["3e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e1"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["3e1"]["Text"] = [[Test Slider]];
G2L["3e1"]["Name"] = [[NameLabel]];
G2L["3e1"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.ValueLabel
G2L["3e2"] = Instance.new("TextLabel", G2L["3de"]);
G2L["3e2"]["TextSize"] = 13;
G2L["3e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e2"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["3e2"]["BackgroundTransparency"] = 1;
G2L["3e2"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["3e2"]["Text"] = [[50]];
G2L["3e2"]["Name"] = [[ValueLabel]];
G2L["3e2"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track
G2L["3e3"] = Instance.new("Frame", G2L["3de"]);
G2L["3e3"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["3e3"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["3e3"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["3e3"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track.UICorner
G2L["3e4"] = Instance.new("UICorner", G2L["3e3"]);
G2L["3e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track.Fill
G2L["3e5"] = Instance.new("Frame", G2L["3e3"]);
G2L["3e5"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["3e5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e5"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track.Fill.UICorner
G2L["3e6"] = Instance.new("UICorner", G2L["3e5"]);
G2L["3e6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track.Knob
G2L["3e7"] = Instance.new("Frame", G2L["3e3"]);
G2L["3e7"]["ZIndex"] = 2;
G2L["3e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3e7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3e7"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.HUD.Test Slider.Track.Knob.UICorner
G2L["3e8"] = Instance.new("UICorner", G2L["3e7"]);
G2L["3e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg
G2L["3e9"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["3e9"]["Visible"] = false;
G2L["3e9"]["BorderSizePixel"] = 0;
G2L["3e9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e9"]["Name"] = [[Cfg]];
G2L["3e9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e9"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["3e9"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3e9"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["3e9"]["ScrollBarThickness"] = 4;
G2L["3e9"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["3e9"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["3e9"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg
G2L["3ea"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3ea"]["TextWrapped"] = true;
G2L["3ea"]["BorderSizePixel"] = 0;
G2L["3ea"]["TextSize"] = 30;
G2L["3ea"]["TextScaled"] = true;
G2L["3ea"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3ea"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ea"]["BackgroundTransparency"] = 0.5;
G2L["3ea"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["3ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ea"]["Text"] = [[Safe Cfg]];
G2L["3ea"]["Name"] = [[SafeCfg]];
G2L["3ea"]["Position"] = UDim2.new(0.00976, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg.UICorner
G2L["3eb"] = Instance.new("UICorner", G2L["3ea"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.SafeCfg.UIStroke
G2L["3ec"] = Instance.new("UIStroke", G2L["3ea"]);
G2L["3ec"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg
G2L["3ed"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3ed"]["TextWrapped"] = true;
G2L["3ed"]["BorderSizePixel"] = 0;
G2L["3ed"]["TextSize"] = 30;
G2L["3ed"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3ed"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ed"]["BackgroundTransparency"] = 0.5;
G2L["3ed"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["3ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3ed"]["Text"] = [[Load Cfg]];
G2L["3ed"]["Name"] = [[LoadCfg]];
G2L["3ed"]["Position"] = UDim2.new(0.57805, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg.UICorner
G2L["3ee"] = Instance.new("UICorner", G2L["3ed"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.LoadCfg.UIStroke
G2L["3ef"] = Instance.new("UIStroke", G2L["3ed"]);
G2L["3ef"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg
G2L["3f0"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3f0"]["TextWrapped"] = true;
G2L["3f0"]["BorderSizePixel"] = 0;
G2L["3f0"]["TextSize"] = 30;
G2L["3f0"]["TextScaled"] = true;
G2L["3f0"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3f0"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f0"]["BackgroundTransparency"] = 0.5;
G2L["3f0"]["Size"] = UDim2.new(0, 70, 0, 50);
G2L["3f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f0"]["Text"] = [[AutoSafe: On]];
G2L["3f0"]["Name"] = [[AutoSafeCfg]];
G2L["3f0"]["Position"] = UDim2.new(0.39268, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg.UICorner
G2L["3f1"] = Instance.new("UICorner", G2L["3f0"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.AutoSafeCfg.UIStroke
G2L["3f2"] = Instance.new("UIStroke", G2L["3f0"]);
G2L["3f2"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList
G2L["3f3"] = Instance.new("ScrollingFrame", G2L["3e9"]);
G2L["3f3"]["Active"] = true;
G2L["3f3"]["BorderSizePixel"] = 0;
G2L["3f3"]["Name"] = [[CfgList]];
G2L["3f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f3"]["Size"] = UDim2.new(0, 386, 0, 240);
G2L["3f3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["3f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f3"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template
G2L["3f4"] = Instance.new("Frame", G2L["3f3"]);
G2L["3f4"]["Visible"] = false;
G2L["3f4"]["BorderSizePixel"] = 0;
G2L["3f4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["Size"] = UDim2.new(0, 371, 0, 44);
G2L["3f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f4"]["Name"] = [[Template]];
G2L["3f4"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.UICorner
G2L["3f5"] = Instance.new("UICorner", G2L["3f4"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.CfgName
G2L["3f6"] = Instance.new("TextLabel", G2L["3f4"]);
G2L["3f6"]["BorderSizePixel"] = 0;
G2L["3f6"]["TextSize"] = 14;
G2L["3f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["3f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f6"]["Text"] = [[Unknown]];
G2L["3f6"]["Name"] = [[CfgName]];
G2L["3f6"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select
G2L["3f7"] = Instance.new("TextButton", G2L["3f4"]);
G2L["3f7"]["TextWrapped"] = true;
G2L["3f7"]["BorderSizePixel"] = 0;
G2L["3f7"]["TextSize"] = 30;
G2L["3f7"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3f7"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f7"]["BackgroundTransparency"] = 0.5;
G2L["3f7"]["Size"] = UDim2.new(0, 170, 0, 40);
G2L["3f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f7"]["Text"] = [[Select]];
G2L["3f7"]["Name"] = [[Select]];
G2L["3f7"]["Position"] = UDim2.new(0.53908, 0, 0.03904, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select.UICorner
G2L["3f8"] = Instance.new("UICorner", G2L["3f7"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CfgList.Template.Select.UIStroke
G2L["3f9"] = Instance.new("UIStroke", G2L["3f7"]);
G2L["3f9"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.TextBox
G2L["3fa"] = Instance.new("TextBox", G2L["3e9"]);
G2L["3fa"]["Visible"] = false;
G2L["3fa"]["BorderSizePixel"] = 0;
G2L["3fa"]["TextWrapped"] = true;
G2L["3fa"]["TextSize"] = 14;
G2L["3fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fa"]["TextScaled"] = true;
G2L["3fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fa"]["PlaceholderText"] = [[Safe cfg name]];
G2L["3fa"]["Size"] = UDim2.new(0, 382, 0, 28);
G2L["3fa"]["Position"] = UDim2.new(0.00976, 0, 0.91176, 0);
G2L["3fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fa"]["Text"] = [[]];
G2L["3fa"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg
G2L["3fb"] = Instance.new("TextButton", G2L["3e9"]);
G2L["3fb"]["TextWrapped"] = true;
G2L["3fb"]["BorderSizePixel"] = 0;
G2L["3fb"]["TextSize"] = 30;
G2L["3fb"]["TextScaled"] = true;
G2L["3fb"]["TextColor3"] = Color3.fromRGB(162, 162, 162);
G2L["3fb"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["3fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fb"]["BackgroundTransparency"] = 0.5;
G2L["3fb"]["Size"] = UDim2.new(0, 75, 0, 50);
G2L["3fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3fb"]["Text"] = [[CreateCfg]];
G2L["3fb"]["Name"] = [[CreateCfg]];
G2L["3fb"]["Position"] = UDim2.new(0.2, 0, 0.76471, 0);


-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg.UICorner
G2L["3fc"] = Instance.new("UICorner", G2L["3fb"]);



-- StarterGui.AnSer.Main.ContentArea.Cfg.CreateCfg.UIStroke
G2L["3fd"] = Instance.new("UIStroke", G2L["3fb"]);
G2L["3fd"]["Color"] = Color3.fromRGB(61, 61, 71);
G2L["3fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.AnSer.Main.ContentArea.Cfg.LocalScript
G2L["3fe"] = Instance.new("LocalScript", G2L["3e9"]);



-- StarterGui.AnSer.Main.ContentArea.Credits
G2L["3ff"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["3ff"]["Visible"] = false;
G2L["3ff"]["BorderSizePixel"] = 0;
G2L["3ff"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3ff"]["Name"] = [[Credits]];
G2L["3ff"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3ff"]["Size"] = UDim2.new(1, -20, 1, -20);
G2L["3ff"]["ScrollBarImageColor3"] = Color3.fromRGB(91, 91, 101);
G2L["3ff"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["3ff"]["ScrollBarThickness"] = 4;
G2L["3ff"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["3ff"]:SetAttribute([[TabName]], [[Test5]]);

-- Tags
CollectionService:AddTag(G2L["3ff"], [[TabPage]]);

-- StarterGui.AnSer.Main.ContentArea.Credits.UIListLayout
G2L["400"] = Instance.new("UIListLayout", G2L["3ff"]);
G2L["400"]["Padding"] = UDim.new(0, 8);
G2L["400"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A
G2L["401"] = Instance.new("Frame", G2L["3ff"]);
G2L["401"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["401"]["ClipsDescendants"] = true;
G2L["401"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["401"]["Name"] = [[Test Function A]];
G2L["401"]["LayoutOrder"] = 1;

-- Tags
CollectionService:AddTag(G2L["401"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.UICorner
G2L["402"] = Instance.new("UICorner", G2L["401"]);



-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.UIStroke
G2L["403"] = Instance.new("UIStroke", G2L["401"]);
G2L["403"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header
G2L["404"] = Instance.new("Frame", G2L["401"]);
G2L["404"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["404"]["Name"] = [[Header]];
G2L["404"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.Arrow
G2L["405"] = Instance.new("TextButton", G2L["404"]);
G2L["405"]["TextSize"] = 14;
G2L["405"]["AutoButtonColor"] = false;
G2L["405"]["TextColor3"] = Color3.fromRGB(201, 201, 211);
G2L["405"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["405"]["BackgroundTransparency"] = 1;
G2L["405"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["405"]["Text"] = [[▶]];
G2L["405"]["Name"] = [[Arrow]];
G2L["405"]["Position"] = UDim2.new(0, 8, 0.5, -12);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.TextLabel
G2L["406"] = Instance.new("TextLabel", G2L["404"]);
G2L["406"]["TextSize"] = 14;
G2L["406"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["406"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["406"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["406"]["BackgroundTransparency"] = 1;
G2L["406"]["Size"] = UDim2.new(1, -90, 1, 0);
G2L["406"]["Text"] = [[Test Function A]];
G2L["406"]["Position"] = UDim2.new(0, 38, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.ToggleButton
G2L["407"] = Instance.new("TextButton", G2L["404"]);
G2L["407"]["AutoButtonColor"] = false;
G2L["407"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["407"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["407"]["Text"] = [[]];
G2L["407"]["Name"] = [[ToggleButton]];
G2L["407"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.ToggleButton.UICorner
G2L["408"] = Instance.new("UICorner", G2L["407"]);
G2L["408"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.ToggleButton.Dot
G2L["409"] = Instance.new("Frame", G2L["407"]);
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["409"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["409"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["409"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Header.ToggleButton.Dot.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);
G2L["40a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Body
G2L["40b"] = Instance.new("Frame", G2L["401"]);
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["40b"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["40b"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["40b"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Body.UICorner
G2L["40c"] = Instance.new("UICorner", G2L["40b"]);
G2L["40c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function A.Body.TextLabel
G2L["40d"] = Instance.new("TextLabel", G2L["40b"]);
G2L["40d"]["TextWrapped"] = true;
G2L["40d"]["TextSize"] = 12;
G2L["40d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40d"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["40d"]["BackgroundTransparency"] = 1;
G2L["40d"]["Size"] = UDim2.new(1, -16, 1, -10);
G2L["40d"]["Text"] = [[Тестовая настройка функции (ничего не делает)]];
G2L["40d"]["Position"] = UDim2.new(0, 8, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B
G2L["40e"] = Instance.new("Frame", G2L["3ff"]);
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["40e"]["ClipsDescendants"] = true;
G2L["40e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["40e"]["Name"] = [[Test Function B]];
G2L["40e"]["LayoutOrder"] = 2;

-- Tags
CollectionService:AddTag(G2L["40e"], [[ToggleElement]]);

-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.UICorner
G2L["40f"] = Instance.new("UICorner", G2L["40e"]);



-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.UIStroke
G2L["410"] = Instance.new("UIStroke", G2L["40e"]);
G2L["410"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header
G2L["411"] = Instance.new("Frame", G2L["40e"]);
G2L["411"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["411"]["Name"] = [[Header]];
G2L["411"]["BackgroundTransparency"] = 1;


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.Arrow
G2L["412"] = Instance.new("TextButton", G2L["411"]);
G2L["412"]["TextSize"] = 14;
G2L["412"]["AutoButtonColor"] = false;
G2L["412"]["TextColor3"] = Color3.fromRGB(201, 201, 211);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["412"]["BackgroundTransparency"] = 1;
G2L["412"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["412"]["Text"] = [[▶]];
G2L["412"]["Name"] = [[Arrow]];
G2L["412"]["Position"] = UDim2.new(0, 8, 0.5, -12);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.TextLabel
G2L["413"] = Instance.new("TextLabel", G2L["411"]);
G2L["413"]["TextSize"] = 14;
G2L["413"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["413"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["413"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["413"]["BackgroundTransparency"] = 1;
G2L["413"]["Size"] = UDim2.new(1, -90, 1, 0);
G2L["413"]["Text"] = [[Test Function B]];
G2L["413"]["Position"] = UDim2.new(0, 38, 0, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.ToggleButton
G2L["414"] = Instance.new("TextButton", G2L["411"]);
G2L["414"]["AutoButtonColor"] = false;
G2L["414"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 101);
G2L["414"]["Size"] = UDim2.new(0, 42, 0, 22);
G2L["414"]["Text"] = [[]];
G2L["414"]["Name"] = [[ToggleButton]];
G2L["414"]["Position"] = UDim2.new(1, -52, 0.5, -11);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.ToggleButton.UICorner
G2L["415"] = Instance.new("UICorner", G2L["414"]);
G2L["415"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.ToggleButton.Dot
G2L["416"] = Instance.new("Frame", G2L["414"]);
G2L["416"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
G2L["416"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["416"]["Position"] = UDim2.new(0, 2, 0.5, -9);
G2L["416"]["Name"] = [[Dot]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Header.ToggleButton.Dot.UICorner
G2L["417"] = Instance.new("UICorner", G2L["416"]);
G2L["417"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Body
G2L["418"] = Instance.new("Frame", G2L["40e"]);
G2L["418"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 37);
G2L["418"]["Size"] = UDim2.new(1, -16, 0, 50);
G2L["418"]["Position"] = UDim2.new(0, 8, 0, 42);
G2L["418"]["Name"] = [[Body]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Body.UICorner
G2L["419"] = Instance.new("UICorner", G2L["418"]);
G2L["419"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Function B.Body.TextLabel
G2L["41a"] = Instance.new("TextLabel", G2L["418"]);
G2L["41a"]["TextWrapped"] = true;
G2L["41a"]["TextSize"] = 12;
G2L["41a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41a"]["TextColor3"] = Color3.fromRGB(161, 161, 171);
G2L["41a"]["BackgroundTransparency"] = 1;
G2L["41a"]["Size"] = UDim2.new(1, -16, 1, -10);
G2L["41a"]["Text"] = [[Тестовая настройка функции (ничего не делает)]];
G2L["41a"]["Position"] = UDim2.new(0, 8, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider
G2L["41b"] = Instance.new("Frame", G2L["3ff"]);
G2L["41b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 46);
G2L["41b"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["41b"]["Name"] = [[Test Slider]];
G2L["41b"]["LayoutOrder"] = 3;
-- Attributes
G2L["41b"]:SetAttribute([[MinValue]], 0);
G2L["41b"]:SetAttribute([[DefaultValue]], 50);
G2L["41b"]:SetAttribute([[MaxValue]], 100);

-- Tags
CollectionService:AddTag(G2L["41b"], [[SliderElement]]);

-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.UICorner
G2L["41c"] = Instance.new("UICorner", G2L["41b"]);



-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.UIStroke
G2L["41d"] = Instance.new("UIStroke", G2L["41b"]);
G2L["41d"]["Color"] = Color3.fromRGB(61, 61, 71);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.NameLabel
G2L["41e"] = Instance.new("TextLabel", G2L["41b"]);
G2L["41e"]["TextSize"] = 13;
G2L["41e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41e"]["TextColor3"] = Color3.fromRGB(231, 231, 236);
G2L["41e"]["BackgroundTransparency"] = 1;
G2L["41e"]["Size"] = UDim2.new(1, -70, 0, 20);
G2L["41e"]["Text"] = [[Test Slider]];
G2L["41e"]["Name"] = [[NameLabel]];
G2L["41e"]["Position"] = UDim2.new(0, 10, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.ValueLabel
G2L["41f"] = Instance.new("TextLabel", G2L["41b"]);
G2L["41f"]["TextSize"] = 13;
G2L["41f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["41f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41f"]["TextColor3"] = Color3.fromRGB(151, 201, 255);
G2L["41f"]["BackgroundTransparency"] = 1;
G2L["41f"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["41f"]["Text"] = [[50]];
G2L["41f"]["Name"] = [[ValueLabel]];
G2L["41f"]["Position"] = UDim2.new(1, -70, 0, 5);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track
G2L["420"] = Instance.new("Frame", G2L["41b"]);
G2L["420"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 64);
G2L["420"]["Size"] = UDim2.new(1, -20, 0, 6);
G2L["420"]["Position"] = UDim2.new(0, 10, 0, 32);
G2L["420"]["Name"] = [[Track]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track.UICorner
G2L["421"] = Instance.new("UICorner", G2L["420"]);
G2L["421"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track.Fill
G2L["422"] = Instance.new("Frame", G2L["420"]);
G2L["422"]["BackgroundColor3"] = Color3.fromRGB(91, 161, 255);
G2L["422"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["422"]["Name"] = [[Fill]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track.Fill.UICorner
G2L["423"] = Instance.new("UICorner", G2L["422"]);
G2L["423"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track.Knob
G2L["424"] = Instance.new("Frame", G2L["420"]);
G2L["424"]["ZIndex"] = 2;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["424"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["424"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["424"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["424"]["Name"] = [[Knob]];


-- StarterGui.AnSer.Main.ContentArea.Credits.Test Slider.Track.Knob.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);
G2L["425"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AnSer.Main.Drag
G2L["426"] = Instance.new("LocalScript", G2L["2"]);
G2L["426"]["Name"] = [[Drag]];


-- StarterGui.AnSer.Main.Cursor
G2L["427"] = Instance.new("LocalScript", G2L["2"]);
G2L["427"]["Name"] = [[Cursor]];


-- StarterGui.AnSer.Title
G2L["428"] = Instance.new("ScreenGui", G2L["1"]);
G2L["428"]["DisplayOrder"] = 266666666;
G2L["428"]["Name"] = [[Title]];
G2L["428"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["428"]["ResetOnSpawn"] = false;


-- StarterGui.AnSer.Title.TextLabel
G2L["429"] = Instance.new("TextLabel", G2L["428"]);
G2L["429"]["TextWrapped"] = true;
G2L["429"]["Interactable"] = false;
G2L["429"]["TextStrokeTransparency"] = 0.5;
G2L["429"]["BorderSizePixel"] = 0;
G2L["429"]["TextSize"] = 14;
G2L["429"]["TextTransparency"] = 0.5;
G2L["429"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["TextScaled"] = true;
G2L["429"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["429"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["429"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["BackgroundTransparency"] = 1;
G2L["429"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["429"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["429"]["Text"] = [[AnSer v0.1]];


-- StarterGui.AnSer.Title.Fps
G2L["42a"] = Instance.new("TextLabel", G2L["428"]);
G2L["42a"]["TextWrapped"] = true;
G2L["42a"]["Interactable"] = false;
G2L["42a"]["TextStrokeTransparency"] = 0.5;
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["TextSize"] = 14;
G2L["42a"]["TextTransparency"] = 0.5;
G2L["42a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["TextScaled"] = true;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["BackgroundTransparency"] = 1;
G2L["42a"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["42a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42a"]["Text"] = [[FPS: 00]];
G2L["42a"]["Name"] = [[Fps]];
G2L["42a"]["Position"] = UDim2.new(0, 0, 0.06553, 0);


-- StarterGui.AnSer.Title.User
G2L["42b"] = Instance.new("TextLabel", G2L["428"]);
G2L["42b"]["TextWrapped"] = true;
G2L["42b"]["Interactable"] = false;
G2L["42b"]["TextStrokeTransparency"] = 0.5;
G2L["42b"]["BorderSizePixel"] = 0;
G2L["42b"]["TextSize"] = 14;
G2L["42b"]["TextTransparency"] = 0.5;
G2L["42b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["TextScaled"] = true;
G2L["42b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["BackgroundTransparency"] = 1;
G2L["42b"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["42b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42b"]["Text"] = [[User: unknown]];
G2L["42b"]["Name"] = [[User]];
G2L["42b"]["Position"] = UDim2.new(0, 0, 0.09567, 0);


-- StarterGui.AnSer.Title.Ping
G2L["42c"] = Instance.new("TextLabel", G2L["428"]);
G2L["42c"]["TextWrapped"] = true;
G2L["42c"]["Interactable"] = false;
G2L["42c"]["TextStrokeTransparency"] = 0.5;
G2L["42c"]["BorderSizePixel"] = 0;
G2L["42c"]["TextSize"] = 14;
G2L["42c"]["TextTransparency"] = 0.5;
G2L["42c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["TextScaled"] = true;
G2L["42c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["BackgroundTransparency"] = 1;
G2L["42c"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["42c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42c"]["Text"] = [[Ping: 190]];
G2L["42c"]["Name"] = [[Ping]];
G2L["42c"]["Position"] = UDim2.new(0, 0, 0.13237, 0);


-- StarterGui.AnSer.Title.LocalScript
G2L["42d"] = Instance.new("LocalScript", G2L["428"]);



-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Header.TextLabel.LocalScript
local function C_22()
local script = G2L["22"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_22);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.FovValue.LocalScript
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Smooth.LocalScript
local function C_4d()
local script = G2L["4d"];
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
task.spawn(C_4d);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.Body.Mode.LocalScript
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.AnSer.Main.ContentArea.Combat.Aimbot.GLOBALSCRIPT
local function C_6a()
local script = G2L["6a"];
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
	
		local stroke = button:FindFirstChild("UIStroke")
		if stroke then
			return stroke.Enabled
		end
	
		local dot = button:FindFirstChild("Dot")
		if dot then
			return dot.Position.X.Scale >= 0.5
		end
	
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
	
	local function isTeammate(p)
		if not isToggleEnabled(teamDetectToggle) then return false end
		if not p or p == player then return true end
	
		if player.Team and p.Team and player.Team == p.Team then
			return true
		end
	
		if player.TeamColor and p.TeamColor then
			if player.TeamColor ~= BrickColor.new("Medium stone grey")
				and player.TeamColor == p.TeamColor then
				return true
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
	
	local function autoFire()
		if not isToggleEnabled(autoFireToggle) then return end
		if autoFireBusy then return end
		autoFireBusy = true
	
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
				task.spawn(autoFire)
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
task.spawn(C_6a);
-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.Header.TextLabel.LocalScript
local function C_6e()
local script = G2L["6e"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_6e);
-- StarterGui.AnSer.Main.ContentArea.Combat.NoRecoil.global
local function C_75()
local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Header.TextLabel.LocalScript
local function C_79()
local script = G2L["79"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_79);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FovValue.LocalScript
local function C_91()
local script = G2L["91"];
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
task.spawn(C_91);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Smooth.LocalScript
local function C_a4()
local script = G2L["a4"];
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
task.spawn(C_a4);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.TargetPart.LocalScript
local function C_bb()
local script = G2L["bb"];
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
task.spawn(C_bb);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Priority.LocalScript
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentAim.TextLabel.LocalScript
local function C_cf()
local script = G2L["cf"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_cf);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SilentCamera.TextLabel.LocalScript
local function C_d6()
local script = G2L["d6"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_d6);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.Spinbot.TextLabel.LocalScript
local function C_dd()
local script = G2L["dd"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_dd);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.SpinSpeed.LocalScript
local function C_ed()
local script = G2L["ed"];
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
task.spawn(C_ed);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.MaxDistance.LocalScript
local function C_f9()
local script = G2L["f9"];
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
task.spawn(C_f9);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FireDelay.LocalScript
local function C_105()
local script = G2L["105"];
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
task.spawn(C_105);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.HitChance.LocalScript
local function C_111()
local script = G2L["111"];
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
task.spawn(C_111);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.Body.FakeLag.TextLabel.LocalScript
local function C_114()
local script = G2L["114"];
	ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_114);
-- StarterGui.AnSer.Main.ContentArea.Combat.RageBot.GLOBALSCRIPT
local function C_11b()
local script = G2L["11b"];
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
	
	local function isTeammate(p)
		if not State.teamDetect then return false end
		if not p or p == player then return true end
		if player.Team and p.Team and player.Team == p.Team then return true end
		if player.TeamColor and p.TeamColor then
			if player.TeamColor ~= BrickColor.new("Medium stone grey")
				and player.TeamColor == p.TeamColor then return true end
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
			task.wait(0.01)
			VirtualInputManager:SendMouseButtonEvent(vp.X/2, vp.Y/2, 0, false, game, 0)
		end)
		if not ok and type(mouse1click) == "function" then
			pcall(mouse1click)
		end
	end
	
	local function cameraSnapShot()
		if silentMode ~= "camera_snap" then return false end
		if not State.silentAim or not currentTargetPos then return false end
		if snapBusy then return false end
	
		local now = tick()
		if now - lastSnapTime < 0.05 then return false end
	
		snapBusy = true
		lastSnapTime = now
	
		if not camera then
			camera = Workspace.CurrentCamera
			if not camera then snapBusy = false return false end
		end
	
		local savedCF = camera.CFrame
		local savedType = camera.CameraType
		local success = false
	
		local snapOk = pcall(function()
			camera.CameraType = Enum.CameraType.Scriptable
			camera.CFrame = CFrame.new(savedCF.Position, currentTargetPos)
		end)
	
		if snapOk then
			task.wait()
			safeClick()
			success = true
		end
	
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
	
		local now = tick()
		if now - clickCooldown < 0.1 then return end
		clickCooldown = now
	
		task.spawn(cameraSnapShot)
	end)
	
	RunService.RenderStepped:Connect(function()
		if not State.enabled then return end
		if State.silentCamera or not currentTargetPos then return end
		if silentMode == "hook" and State.silentAim then return end
		if not camera then return end
	
		local cur = camera.CFrame
		local desired = CFrame.new(cur.Position, currentTargetPos)
		local smoothFactor = math.clamp(1 - State.smooth/100, 0.05, 1)
		camera.CFrame = cur:Lerp(desired, smoothFactor)
	end)
	
	local spinAngle = 0
	
	RunService.Heartbeat:Connect(function(dt)
		if not State.enabled or not State.spinbot then return end
	
		local char = player.Character
		if not char or not char.Parent then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hrp or not hum or hrp.Anchored then return end
	
		pcall(function()
			hum.AutoRotate = false
			spinAngle = (spinAngle + math.rad(State.spinSpeed) * dt) % (math.pi * 2)
			hrp.CFrame = CFrame.new(hrp.Position) * CFrame.Angles(0, spinAngle, 0)
		end)
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
	
	local function autoFire()
		if not State.autoFire or not currentTarget or autoFireBusy then return end
	
		local now = tick()
		local delay = State.fireDelay / 1000
		if now - lastFire < delay then return end
	
		if math.random(1, 100) > State.hitChance then return end
	
		lastFire = now
		autoFireBusy = true
	
		if State.silentAim and silentMode == "camera_snap" then
			cameraSnapShot()
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
task.spawn(C_11b);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Header.TextLabel.LocalScript
local function C_11f()
local script = G2L["11f"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_11f);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.NameLabel.LocalScript
local function C_129()
local script = G2L["129"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_129);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.Volume.LocalScript
local function C_133()
local script = G2L["133"];
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
task.spawn(C_133);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.Body.MusicMode.LocalScript
local function C_13e()
local script = G2L["13e"];
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
task.spawn(C_13e);
-- StarterGui.AnSer.Main.ContentArea.Combat.HitSound.LocalScript
local function C_14d()
local script = G2L["14d"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local SoundService = game:GetService("SoundService")
	local Workspace = game:GetService("Workspace")
	
	local localPlayer = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
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
	local currentMode = "m1"
	local currentVolume = 5
	local clickCooldown = 0
	
	local function getSelectedMode()
		for name, id in pairs(SOUND_IDS) do
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
	
		sound.Ended:Connect(function()
			sound:Destroy()
		end)
	
		task.delay(3, function()
			if sound and sound.Parent then
				sound:Destroy()
			end
		end)
	end
	
	local function raycastForward()
		local rayParams = RaycastParams.new()
		rayParams.FilterType = Enum.RaycastFilterType.Exclude
		rayParams.FilterDescendantsInstances = {localPlayer.Character}
	
		local origin = camera.CFrame.Position
		local direction = camera.CFrame.LookVector * 500
	
		local result = Workspace:Raycast(origin, direction, rayParams)
		if not result then return nil end
	
		local hitPart = result.Instance
		local character = hitPart:FindFirstAncestorOfClass("Model")
		if not character then return nil end
	
		local plr = Players:GetPlayerFromCharacter(character)
		if not plr or plr == localPlayer then return nil end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid or humanoid.Health <= 0 then return nil end
	
		return humanoid
	end
	
	local function onMouseClick(input)
		if not isEnabled then return end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
	
		local now = tick()
		if now - clickCooldown < 0.05 then return end
		clickCooldown = now
	
		local humanoid = raycastForward()
		if not humanoid then return end
	
		local healthBefore = humanoid.Health
	
		task.spawn(function()
			task.wait(0.1)
	
			if not humanoid or not humanoid.Parent then return end
	
			local healthAfter = humanoid.Health
			if healthAfter < healthBefore then
				playHitSound()
			end
		end)
	end
	
	UserInputService.InputBegan:Connect(onMouseClick)
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		isEnabled = toggleButton:GetAttribute("State") and true or false
	end)
	
	isEnabled = toggleButton:GetAttribute("State") and true or false
end;
task.spawn(C_14d);
-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.Header.TextLabel.LocalScript
local function C_153()
local script = G2L["153"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_153);
-- StarterGui.AnSer.Main.ContentArea.Visual.Esp.LocalScript
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Header.TextLabel.LocalScript
local function C_179()
local script = G2L["179"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_179);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Body.TimeValue.LocalScript
local function C_18b()
local script = G2L["18b"];
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
task.spawn(C_18b);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.LocalScript
local function C_18e()
local script = G2L["18e"];
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
task.spawn(C_18e);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Header.TextLabel.LocalScript
local function C_192()
local script = G2L["192"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_192);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.Body.TimeValue.LocalScript
local function C_1a4()
local script = G2L["1a4"];
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
task.spawn(C_1a4);
-- StarterGui.AnSer.Main.ContentArea.Visual.TimeChanger.Time.LocalScript
local function C_1a7()
local script = G2L["1a7"];
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
task.spawn(C_1a7);
-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.Header.TextLabel.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1ab);
-- StarterGui.AnSer.Main.ContentArea.Visual.FullBright.LocalScript
local function C_1b2()
local script = G2L["1b2"];
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
task.spawn(C_1b2);
-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.Header.TextLabel.LocalScript
local function C_1b6()
local script = G2L["1b6"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1b6);
-- StarterGui.AnSer.Main.ContentArea.Visual.BulletTracers.LocalScript
local function C_1bd()
local script = G2L["1bd"];
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
task.spawn(C_1bd);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Header.TextLabel.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1c3);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.Body.FovValue.LocalScript
local function C_1d5()
local script = G2L["1d5"];
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
task.spawn(C_1d5);
-- StarterGui.AnSer.Main.ContentArea.Player.Fov.LocalScript
local function C_1d8()
local script = G2L["1d8"];
	
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
task.spawn(C_1d8);
-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.Header.TextLabel.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1dc);
-- StarterGui.AnSer.Main.ContentArea.Player.ChinaHat.LocalScript
local function C_1e3()
local script = G2L["1e3"];
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
		if hatModel then
			hatModel:Destroy()
			hatModel = nil
		end
	
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local head = character:FindFirstChild("Head")
		if not head then
			head = character:WaitForChild("Head", 5)
		end
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
			part.BottomSurface = Enum.SurfaceType.Smooth
			part.TopSurface = Enum.SurfaceType.Smooth
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
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			highlight.Parent = part
		end
	
		hatModel.Parent = character
	end
	
	local function setHat(state)
		isEnabled = state and true or false
	
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
	
	RunService.RenderStepped:Connect(function(deltaTime)
		if not isEnabled or not hatModel or not hatModel.PrimaryPart then return end
	
		local character = localPlayer.Character
		if not character or not character.Parent or not character:FindFirstChild("Head") then
			removeHat()
			return
		end
	
		rotationAngle = rotationAngle + math.rad(90) * deltaTime
		local currentWeld = hatModel.PrimaryPart:FindFirstChildOfClass("Weld")
		if currentWeld then
			currentWeld.C0 = CFrame.new(0, 1.0, 0) * CFrame.Angles(0, rotationAngle, 0)
		end
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			spawnHat()
		end
	end)
end;
task.spawn(C_1e3);
-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.Header.TextLabel.LocalScript
local function C_1e7()
local script = G2L["1e7"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1e7);
-- StarterGui.AnSer.Main.ContentArea.Player.JumpCircus.LocalScript
local function C_1ee()
local script = G2L["1ee"];
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
task.spawn(C_1ee);
-- StarterGui.AnSer.Main.ContentArea.Player.Trails.Header.TextLabel.LocalScript
local function C_1f2()
local script = G2L["1f2"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1f2);
-- StarterGui.AnSer.Main.ContentArea.Player.Trails.LocalScript
local function C_1f9()
local script = G2L["1f9"];
	local Players = game:GetService("Players")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	
	local isEnabled = false
	local leftTrail = nil
	local rightTrail = nil
	local attachment1 = nil
	local attachment2 = nil
	
	local function removeTrails()
		if leftTrail then
			leftTrail:Destroy()
			leftTrail = nil
		end
		if rightTrail then
			rightTrail:Destroy()
			rightTrail = nil
		end
		if attachment1 then
			attachment1:Destroy()
			attachment1 = nil
		end
		if attachment2 then
			attachment2:Destroy()
			attachment2 = nil
		end
	end
	
	local function spawnTrails(character)
		removeTrails()
		if not isEnabled then return end
		if not character or not character.Parent then return end
	
		local upperTorso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if not upperTorso then return end
	
		attachment1 = Instance.new("Attachment")
		attachment1.Position = Vector3.new(0, 1, 0)
		attachment1.Parent = upperTorso
	
		attachment2 = Instance.new("Attachment")
		attachment2.Position = Vector3.new(0, -1, 0)
		attachment2.Parent = upperTorso
	
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
		leftTrail.Parent = upperTorso
	end
	
	local function setTrails(state)
		isEnabled = state and true or false
	
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
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			spawnTrails(character)
		end
	end)
end;
task.spawn(C_1f9);
-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.Header.TextLabel.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_1fd);
-- StarterGui.AnSer.Main.ContentArea.Player.ThirdPerson.LocalScript
local function C_204()
local script = G2L["204"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local toggleButton = script.Parent.Header.ToggleButton
	local localPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	local isEnabled = false
	local renderConnection = nil
	
	local cameraOffset = Vector3.new(2, 2, 7)
	local minDistance = 3
	local maxDistance = 25
	
	local rotX = 0
	local rotY = 0
	
	local function updateCamera()
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.LocalTransparencyModifier = 0
			end
		end
	
		if not camera then
			camera = workspace.CurrentCamera
			if not camera then return end
		end
	
		UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
		camera.CameraType = Enum.CameraType.Scriptable
	
		local startCFrame = CFrame.new(rootPart.Position) * CFrame.Angles(0, math.rad(rotX), 0) * CFrame.Angles(math.rad(rotY), 0, 0)
		local targetPosition = startCFrame * CFrame.new(cameraOffset.X, cameraOffset.Y, cameraOffset.Z)
	
		camera.CFrame = CFrame.lookAt(targetPosition.Position, rootPart.Position + Vector3.new(0, cameraOffset.Y, 0))
	end
	
	UserInputService.InputChanged:Connect(function(input)
		if not isEnabled then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Delta
			rotX = rotX - delta.X * 0.4
			rotY = math.clamp(rotY - delta.Y * 0.4, -80, 80)
		elseif input.UserInputType == Enum.UserInputType.MouseWheel then
			local zoomDelta = input.Position.Z
			local newZ = math.clamp(cameraOffset.Z - (zoomDelta * 2), minDistance, maxDistance)
			cameraOffset = Vector3.new(cameraOffset.X, cameraOffset.Y, newZ)
		end
	end)
	
	local function setThirdPerson(state)
		isEnabled = state and true or false
	
		if isEnabled then
			local character = localPlayer.Character
			local rootPart = character and character:FindFirstChild("HumanoidRootPart")
			if rootPart and camera then
				local _, y, _ = camera.CFrame:ToEulerAnglesYXZ()
				rotX = math.deg(y)
				rotY = 0
			end
	
			UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
	
			if renderConnection then
				renderConnection:Disconnect()
			end
			renderConnection = RunService.RenderStepped:Connect(updateCamera)
		else
			if renderConnection then
				renderConnection:Disconnect()
				renderConnection = nil
			end
	
			if camera then
				camera.CameraType = Enum.CameraType.Custom
			end
	
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	
			local character = localPlayer.Character
			if character and character.Parent then
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.LocalTransparencyModifier = 0
					end
				end
			end
		end
	end
	
	toggleButton:GetAttributeChangedSignal("State"):Connect(function()
		setThirdPerson(toggleButton:GetAttribute("State"))
	end)
	
	setThirdPerson(toggleButton:GetAttribute("State") or false)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.1)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			if renderConnection then
				renderConnection:Disconnect()
			end
			renderConnection = RunService.RenderStepped:Connect(updateCamera)
		end
	end)
end;
task.spawn(C_204);
-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.Header.TextLabel.LocalScript
local function C_208()
local script = G2L["208"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_208);
-- StarterGui.AnSer.Main.ContentArea.Player.TunTunSahur.LocalScript
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.AnSer.Main.ContentArea.Player.Wings.Header.TextLabel.LocalScript
local function C_2e9()
local script = G2L["2e9"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_2e9);
-- StarterGui.AnSer.Main.ContentArea.Player.Wings.LocalScript
local function C_2f0()
local script = G2L["2f0"];
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
		if wingsModel then
			wingsModel:Destroy()
			wingsModel = nil
		end
	
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
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
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
		isEnabled = state and true or false
	
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
	
	RunService.Heartbeat:Connect(function()
		if not isEnabled then return end
	
		if not wingsModel or not wingsModel.Parent then
			spawnWings()
			return
		end
	
		local character = localPlayer.Character
		if not character or not character.Parent then return end
	
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if not torso then return end
	
		if not wingsModel.PrimaryPart or not wingsModel.PrimaryPart:FindFirstChildOfClass("Weld") then
			spawnWings()
		end
	end)
	
	localPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.5)
	
		if toggleButton:GetAttribute("State") and character and character.Parent then
			spawnWings()
		end
	end)
	
	localPlayer.CharacterRemoving:Connect(function()
		removeWings()
	end)
end;
task.spawn(C_2f0);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Header.TextLabel.LocalScript
local function C_2f6()
local script = G2L["2f6"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_2f6);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.NameLabel.LocalScript
local function C_2ff()
local script = G2L["2ff"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_2ff);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.SpeedValue.LocalScript
local function C_309()
local script = G2L["309"];
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
task.spawn(C_309);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Strafe.TextLabel.LocalScript
local function C_30c()
local script = G2L["30c"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_30c);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.Bhop.TextLabel.LocalScript
local function C_314()
local script = G2L["314"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_314);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.Body.BhopAutoJump.TextLabel.LocalScript
local function C_31b()
local script = G2L["31b"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_31b);
-- StarterGui.AnSer.Main.ContentArea.Movement.Speed.LocalScript
local function C_322()
local script = G2L["322"];
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
task.spawn(C_322);
-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.Header.TextLabel.LocalScript
local function C_326()
local script = G2L["326"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_326);
-- StarterGui.AnSer.Main.ContentArea.Movement.AirJump.LocalScript
local function C_32d()
local script = G2L["32d"];
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
task.spawn(C_32d);
-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.Header.TextLabel.LocalScript
local function C_331()
local script = G2L["331"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_331);
-- StarterGui.AnSer.Main.ContentArea.Movement.NoClip.LocalScript
local function C_338()
local script = G2L["338"];
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
task.spawn(C_338);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Header.TextLabel.LocalScript
local function C_33c()
local script = G2L["33c"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_33c);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.NameLabel.LocalScript
local function C_345()
local script = G2L["345"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_345);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Interval.LocalScript
local function C_34f()
local script = G2L["34f"];
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
task.spawn(C_34f);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Ghost.Ghost.LocalScript
local function C_352()
local script = G2L["352"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_352);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.NameLabel.LocalScript
local function C_35a()
local script = G2L["35a"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_35a);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSteps.LocalScript
local function C_364()
local script = G2L["364"];
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
task.spawn(C_364);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.NameLabel.LocalScript
local function C_367()
local script = G2L["367"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_367);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.RewindSpeed.LocalScript
local function C_371()
local script = G2L["371"];
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
task.spawn(C_371);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.ShowTrail.ShowTrail.LocalScript
local function C_374()
local script = G2L["374"];
	local name = script.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_374);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.Body.Mode.LocalScript
local function C_383()
local script = G2L["383"];
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
task.spawn(C_383);
-- StarterGui.AnSer.Main.ContentArea.Movement.Blink.GLOBALSCRIPT
local function C_389()
local script = G2L["389"];
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
task.spawn(C_389);
-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.Header.TextLabel.LocalScript
local function C_38d()
local script = G2L["38d"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_38d);
-- StarterGui.AnSer.Main.ContentArea.Movement.Spider.LocalScript
local function C_394()
local script = G2L["394"];
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
task.spawn(C_394);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Header.TextLabel.LocalScript
local function C_398()
local script = G2L["398"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_398);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.NameLabel.LocalScript
local function C_3a1()
local script = G2L["3a1"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_3a1);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.JumpValue.LocalScript
local function C_3ab()
local script = G2L["3ab"];
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
task.spawn(C_3ab);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.Body.Gravity.TextLabel.LocalScript
local function C_3af()
local script = G2L["3af"];
	local ss = script.Parent.Parent.Name
	script.Parent.Text = ss
end;
task.spawn(C_3af);
-- StarterGui.AnSer.Main.ContentArea.Movement.HighJump.LocalScript
local function C_3b6()
local script = G2L["3b6"];
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
task.spawn(C_3b6);
-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.Header.TextLabel.LocalScript
local function C_3ba()
local script = G2L["3ba"];
	local name = script.Parent.Parent.Parent.Name
	script.Parent.Text = name
end;
task.spawn(C_3ba);
-- StarterGui.AnSer.Main.ContentArea.Movement.AntiAfk.LocalScript
local function C_3c1()
local script = G2L["3c1"];
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
task.spawn(C_3c1);
-- StarterGui.AnSer.Main.ContentArea.Cfg.LocalScript
local function C_3fe()
local script = G2L["3fe"];
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
task.spawn(C_3fe);
-- StarterGui.AnSer.Main.Drag
local function C_426()
local script = G2L["426"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	-- ПРЯМОЕ ПОЛУЧЕНИЕ ИЗ ВАШЕЙ СТРУКТУРЫ UI
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
		if child:IsA("GuiObject") then -- Собираем фреймы вкладок (Combat, Visual и т.д.)
			table.insert(tabPages, child)
		end
	end
	
	local function selectTab(tabName)
		-- Переключаем видимость страниц по их имени
		for _, page in ipairs(tabPages) do
			page.Visible = (page.Name == tabName)
		end
	
		-- Меняем визуальный стиль кнопок
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
	
	-- Привязываем клики к кнопкам
	for _, btn in ipairs(tabButtons) do
		btn.MouseButton1Click:Connect(function()
			selectTab(btn.Name)
		end)
	end
	
	-- Открываем первую вкладку по умолчанию при старте интерфейса, если кнопки существуют
	if #tabButtons > 0 then
		selectTab(tabButtons[1].Name)
	end
	
	_G.MenuSelectTab = selectTab
	_G.MenuMainFrame = Main
	
end;
task.spawn(C_426);
-- StarterGui.AnSer.Main.Cursor
local function C_427()
local script = G2L["427"];
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
task.spawn(C_427);
-- StarterGui.AnSer.Title.LocalScript
local function C_42d()
local script = G2L["42d"];
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
task.spawn(C_42d);

return G2L["1"], require;
