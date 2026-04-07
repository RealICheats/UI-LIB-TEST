local plrs = game:GetService("Players")
local rs = game:GetService("RunService")
local cg = game:GetService("CoreGui")
local lp = plrs.LocalPlayer

local Lib = {}



function Lib:CreateWindow(Title:string, Bind:Enum.KeyCode)
	local UI = {
		CurrentTab = nil
	}
	
	-- StarterGui.ZXZAXCZ
	UI["1"] = Instance.new("ScreenGui", if rs:IsStudio() then game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui") else game:GetService("Players").LocalPlayer:WaitForChild("cg"))
	UI["1"]["IgnoreGuiInset"] = true;
	UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	UI["1"]["Name"] = [[ZXZAXCZ]];
	UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	UI["1"]["ResetOnSpawn"] = false;

	-- StarterGui.ZXZAXCZ.Wxyd
	UI["2"] = Instance.new("Frame", UI["1"]);
	UI["2"]["BorderSizePixel"] = 0;
	UI["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
	UI["2"]["Size"] = UDim2.new(0, 552, 0, 333);
	UI["2"]["Position"] = UDim2.new(0.33591, 0, 0.30979, 0);
	UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["2"]["Name"] = [[Wxyd]];
	UI["2"]["Active"] = true;
	UI["2"]["Draggable"] = true;


	-- StarterGui.ZXZAXCZ.Wxyd.UICorner
	UI["3"] = Instance.new("UICorner", UI["2"]);



	-- StarterGui.ZXZAXCZ.Wxyd.TopBar
	UI["4"] = Instance.new("Frame", UI["2"]);
	UI["4"]["BorderSizePixel"] = 0;
	UI["4"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	UI["4"]["Size"] = UDim2.new(1, 0, 0, 40);
	UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["4"]["Name"] = [[TopBar]];


	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.UICorner
	UI["5"] = Instance.new("UICorner", UI["4"]);



	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.Addon
	UI["6"] = Instance.new("Frame", UI["4"]);
	UI["6"]["BorderSizePixel"] = 0;
	UI["6"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	UI["6"]["AnchorPoint"] = Vector2.new(0, 1);
	UI["6"]["Size"] = UDim2.new(1, 0, 0.5, 0);
	UI["6"]["Position"] = UDim2.new(0, 0, 1, 0);
	UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["6"]["Name"] = [[Addon]];


	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.Title
	UI["7"] = Instance.new("TextLabel", UI["4"]);
	UI["7"]["TextWrapped"] = true;
	UI["7"]["BorderSizePixel"] = 0;
	UI["7"]["TextSize"] = 23;
	UI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	UI["7"]["BackgroundTransparency"] = 1;
	UI["7"]["RichText"] = true;
	UI["7"]["Size"] = UDim2.new(0.5, 0, 0, 40);
	UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["7"]["Text"] = Title 
	UI["7"]["Name"] = [[Title]];


	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.Title.UIPadding
	UI["8"] = Instance.new("UIPadding", UI["7"]);
	UI["8"]["PaddingLeft"] = UDim.new(0, 8);


	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.Minimize
	UI["9"] = Instance.new("TextButton", UI["4"]);
	UI["9"]["TextWrapped"] = true;
	UI["9"]["RichText"] = true;
	UI["9"]["BorderSizePixel"] = 0;
	UI["9"]["TextSize"] = 27;
	UI["9"]["AutoButtonColor"] = false;
	UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	UI["9"]["AnchorPoint"] = Vector2.new(1, 0);
	UI["9"]["BackgroundTransparency"] = 1;
	UI["9"]["Size"] = UDim2.new(0, 30, 0, 30);
	UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["9"]["Text"] = [[_]];
	UI["9"]["Name"] = [[Minimize]];
	UI["9"]["Position"] = UDim2.new(1, -4, 0, 4);


	-- StarterGui.ZXZAXCZ.Wxyd.TopBar.Minimize.UIPadding
	UI["a"] = Instance.new("UIPadding", UI["9"]);
	UI["a"]["PaddingBottom"] = UDim.new(0, 11);


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar
	UI["b"] = Instance.new("Frame", UI["2"]);
	UI["b"]["BorderSizePixel"] = 0;
	UI["b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
	UI["b"]["Size"] = UDim2.new(0, 120, 1, -40);
	UI["b"]["Position"] = UDim2.new(0, 0, 0, 40);
	UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["b"]["Name"] = [[SideBar]];


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.UICorner
	UI["c"] = Instance.new("UICorner", UI["b"]);



	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.Addon1
	UI["d"] = Instance.new("Frame", UI["b"]);
	UI["d"]["BorderSizePixel"] = 0;
	UI["d"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
	UI["d"]["Size"] = UDim2.new(1, 0, 0, 20);
	UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["d"]["Name"] = [[Addon1]];


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.Addon2
	UI["e"] = Instance.new("Frame", UI["b"]);
	UI["e"]["BorderSizePixel"] = 0;
	UI["e"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
	UI["e"]["AnchorPoint"] = Vector2.new(1, 0);
	UI["e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
	UI["e"]["Position"] = UDim2.new(1, 0, 0, 0);
	UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["e"]["Name"] = [[Addon2]];


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.BtnHolder
	UI["f"] = Instance.new("Frame", UI["b"]);
	UI["f"]["BorderSizePixel"] = 0;
	UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	UI["f"]["Size"] = UDim2.new(1, 0, 1, 0);
	UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["f"]["Name"] = [[BtnHolder]];
	UI["f"]["BackgroundTransparency"] = 1;


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.BtnHolder.UIPadding
	UI["10"] = Instance.new("UIPadding", UI["f"]);
	UI["10"]["PaddingTop"] = UDim.new(0, 4);
	UI["10"]["PaddingBottom"] = UDim.new(0, 4);

	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.BtnHolder.UIListLayout
	UI["13"] = Instance.new("UIListLayout", UI["f"]);
	UI["13"]["Wraps"] = true;
	UI["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.ZXZAXCZ.Wxyd.Line
	UI["16"] = Instance.new("Frame", UI["2"]);
	UI["16"]["BorderSizePixel"] = 0;
	UI["16"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
	UI["16"]["AnchorPoint"] = Vector2.new(0, 1);
	UI["16"]["Size"] = UDim2.new(1, 0, 0, 1);
	UI["16"]["Position"] = UDim2.new(0, 0, 0, 40);
	UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["16"]["Name"] = [[Line]];


	-- StarterGui.ZXZAXCZ.Wxyd.FHolder
	UI["17"] = Instance.new("Frame", UI["2"]);
	UI["17"]["BorderSizePixel"] = 0;
	UI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	UI["17"]["AnchorPoint"] = Vector2.new(1, 0);
	UI["17"]["Size"] = UDim2.new(1, -130, 1, -48);
	UI["17"]["Position"] = UDim2.new(1, -4, 0, 44);
	UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	UI["17"]["Name"] = [[FHolder]];
	UI["17"]["BackgroundTransparency"] = 1;

	if Title == "" then UI["7"]["Text"] = "Title" end

	UI["9"].MouseButton1Click:Connect(function()
		UI["2"].Visible = false
	end)

	game:GetService("UserInputService").InputBegan:Connect(function(input, gp)
		if gp then return end

		if input.KeyCode == Bind then
			UI["2"].Visible = not UI["2"].Visible
		end
	end)

	


function UI:MobileButton()
	local MB = {}

	-- StarterGui.tmp.MobileToggle
	MB["25"] = Instance.new("TextButton", UI["1"]);
	MB["25"]["Active"] = true;
	MB["25"]["TextWrapped"] = true;
	MB["25"]["BorderSizePixel"] = 0;
	MB["25"]["TextSize"] = 14;
	MB["25"]["AutoButtonColor"] = false;
	MB["25"]["TextScaled"] = true;
	MB["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	MB["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	MB["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	MB["25"]["BackgroundTransparency"] = 0.7;
	MB["25"]["Size"] = UDim2.new(0.15783, 0, 0.02733, 0);
	MB["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	MB["25"]["Text"] = [[Toggle]];
	MB["25"]["Name"] = [[MobileToggle]];
	MB["25"]["Position"] = UDim2.new(0.45742, 0, 0.01139, 0);


	-- StarterGui.tmp.MobileToggle.UICorner
	MB["26"] = Instance.new("UICorner", MB["25"]);

	MB["25"].MouseButton1Click:Connect(function()
		UI["2"].Visible = not UI["2"].Visible
	end)

	MB["25"].TouchSwipe:Connect(function()
		UI["2"].Position = UDim2.new(0.5,0,0.5,0)
	end)

	return MB
end

function UI:CreateTab(Title:string)
	local Tab = {
		Active = false
	}
		
		
	
	
	
	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.BtnHolder.InactiveTab
	Tab["14"] = Instance.new("TextButton", UI["f"]);
	Tab["14"]["TextWrapped"] = true;
	Tab["14"]["BorderSizePixel"] = 0;
	Tab["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	Tab["14"]["TextSize"] = 20;
	Tab["14"]["AutoButtonColor"] = false;
	Tab["14"]["TextColor3"] = Color3.fromRGB(224, 224, 224);
	Tab["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	Tab["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Tab["14"]["BackgroundTransparency"] = 1;
	Tab["14"]["Size"] = UDim2.new(1, 0, 0, 30);
	Tab["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	Tab["14"]["Text"] = Title
	Tab["14"]["Name"] = [[InactiveTab]];
	Tab["14"]["Active"] = false


	-- StarterGui.ZXZAXCZ.Wxyd.SideBar.BtnHolder.InactiveTab.UIPadding
	Tab["15"] = Instance.new("UIPadding", Tab["14"]);
		Tab["15"]["PaddingLeft"] = UDim.new(0, 3);
		
		-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeTab
		Tab["18"] = Instance.new("ScrollingFrame", UI["17"]);
		Tab["18"]["Active"] = true;
		Tab["18"]["BorderSizePixel"] = 0;
		Tab["18"]["Name"] = [[HomeTab]];
		Tab["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		Tab["18"]["Size"] = UDim2.new(1, 0, 1, 0);
		Tab["18"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
		Tab["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		Tab["18"]["ScrollBarThickness"] = 0;
		Tab["18"]["BackgroundTransparency"] = 1;
		Tab["18"].Visible = false
		
		-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeTab.UIListLayout
		Tab["1c"] = Instance.new("UIListLayout", Tab["18"]);
		Tab["1c"]["Wraps"] = true;
		Tab["1c"]["Padding"] = UDim.new(0, 5);
		Tab["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
		
		function Tab:Act()
			if not Tab.Active then
				if UI.CurrentTab ~= nil then
					UI.CurrentTab:Deact()
				end
				
				Tab.Active = true
				Tab["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
				Tab["14"]["BackgroundTransparency"] = 0.8
				Tab["18"].Visible = true
				
				UI.CurrentTab = Tab
			end
		end
		
		function Tab:Deact()
			if Tab.Active then
				Tab.Active = false
				Tab["14"]["TextColor3"] = Color3.fromRGB(224, 224, 224);
				Tab["14"]["BackgroundTransparency"] = 1;
				Tab["18"].Visible = false
			end
		end
		
		Tab["14"].MouseButton1Click:Connect(function()
			Tab:Act()
		end)
		
		if UI.CurrentTab == nil	then
			Tab:Act()
		end
		
		function Tab:CreateButton(Title:string, callback)
			local callback = callback or function() end
			
			local Button = {}
			
			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeButton.Button
			Button["19"] = Instance.new("TextButton", Tab["18"]);
			Button["19"]["TextWrapped"] = true;
			Button["19"]["BorderSizePixel"] = 0;
			Button["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Button["19"]["TextSize"] = 20;
			Button["19"]["AutoButtonColor"] = false;
			Button["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Button["19"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
			Button["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			Button["19"]["Size"] = UDim2.new(1, 0, 0, 32);
			Button["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Button["19"]["Name"] = [[Button]];
			Button["19"]["Text"] = Title


			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeButton.Button.UICorner
			Button["1a"] = Instance.new("UICorner", Button["19"]);



			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeButton.Button.UIPadding
			Button["1b"] = Instance.new("UIPadding", Button["19"]);
			Button["1b"]["PaddingLeft"] = UDim.new(0, 4);
			
			Button["19"].MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			
			
			return Button
			
			
		end
		
		function Tab:CreateLabel(Title:string)
			local Label = {}
			
			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeLabel.Label
			Label["1d"] = Instance.new("TextLabel", Tab["18"]);
			Label["1d"]["TextWrapped"] = true;
			Label["1d"]["BorderSizePixel"] = 0;
			Label["1d"]["TextSize"] = 20;
			Label["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Label["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			Label["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Label["1d"]["BackgroundTransparency"] = 1;
			Label["1d"]["RichText"] = true;
			Label["1d"]["Size"] = UDim2.new(1, 0, 0, 15);
			Label["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Label["1d"]["Text"] = Title
			Label["1d"]["Name"] = [[Label]];
			
			return Label
		end
		
		function Tab:CreateToggle(Title:string, callback)
			local callback = callback or function() end
			local state = false
			
			local Toggle = {}
			
			
			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton
			Toggle["1e"] = Instance.new("Frame", Tab["18"]);
			Toggle["1e"]["BorderSizePixel"] = 0;
			Toggle["1e"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
			Toggle["1e"]["Size"] = UDim2.new(1, 0, 0, 32);
			Toggle["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Toggle["1e"]["Name"] = [[ToggleButton]];


			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.Label
			Toggle["1f"] = Instance.new("TextLabel", Toggle["1e"]);
			Toggle["1f"]["TextWrapped"] = true;
			Toggle["1f"]["BorderSizePixel"] = 0;
			Toggle["1f"]["TextSize"] = 20;
			Toggle["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Toggle["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Toggle["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			Toggle["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Toggle["1f"]["BackgroundTransparency"] = 1;
			Toggle["1f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
			Toggle["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Toggle["1f"]["Name"] = [[Label]];
			Toggle["1f"]["Text"] = Title


			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.Label.UIPadding
			Toggle["20"] = Instance.new("UIPadding", Toggle["1f"]);
			Toggle["20"]["PaddingLeft"] = UDim.new(0, 4);


			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.UICorner
			Toggle["21"] = Instance.new("UICorner", Toggle["1e"]);



			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.Toggle
			Toggle["22"] = Instance.new("TextButton", Toggle["1e"]);
			Toggle["22"]["TextWrapped"] = true;
			Toggle["22"]["BorderSizePixel"] = 0;
			Toggle["22"]["TextSize"] = 14;
			Toggle["22"]["AutoButtonColor"] = false;
			Toggle["22"]["TextScaled"] = true;
			Toggle["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			Toggle["22"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
			Toggle["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			Toggle["22"]["AnchorPoint"] = Vector2.new(1, 0);
			Toggle["22"]["Size"] = UDim2.new(0, 25, 0, 25);
			Toggle["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			Toggle["22"]["Text"] = [[?]];
			Toggle["22"]["Name"] = [[Toggle]];
			Toggle["22"]["Position"] = UDim2.new(1, -10, 0, 4);


			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.Toggle.UICorner
			Toggle["23"] = Instance.new("UICorner", Toggle["22"]);



			-- StarterGui.ZXZAXCZ.Wxyd.FHolder.HomeToggle.ToggleButton.Toggle.UIStroke
			Toggle["24"] = Instance.new("UIStroke", Toggle["22"]);
			Toggle["24"]["Color"] = Color3.fromRGB(118, 118, 118);
			Toggle["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			
			function Toggle:Check()
				if state == false then
					Toggle["22"].Text = ""
				else
					Toggle["22"].Text = "✓"
				end
			end
			
			Toggle["22"].MouseButton1Click:Connect(function()
				state = not state
				
				Toggle:Check()
				
				pcall(callback, state)
			end)
			
			Toggle:Check()
			
			return Toggle
		end
		
		
	return Tab
	end
	
	return UI
end
