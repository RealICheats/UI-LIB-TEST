loadstring here: 

local Window = Lib:CreateWindow("Test", Enum.KeyCode.RightShift)
local MobileButton = Window:MobileButton()
local Tab1 = Window:CreateTab("Tab1")
local Tab2 = Window:CreateTab("Tab2")
local Tab3 = Window:CreateTab("Tab3")
local Label1 = Tab1:CreateLabel("Nutting")
local Button1 = Tab1:CreateButton("Nut", function()
	print("hi")
end)

local Button2 = Tab2:CreateButton("Curse", function()
	print("hi again")
end)

local Toggle1 = Tab3:CreateToggle("Print Money", function(v)
	print(v)
end)
