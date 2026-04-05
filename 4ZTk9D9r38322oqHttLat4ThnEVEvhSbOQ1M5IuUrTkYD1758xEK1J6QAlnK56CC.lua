-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_PlayerGui"] = Instance.new("ScreenGui");
	["_Background"] = Instance.new("Frame");
	["_Gradient3"] = Instance.new("Frame");
	["_UIGradient"] = Instance.new("UIGradient");
	["_SidePanel"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Frame"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_Gradient2"] = Instance.new("Frame");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_Gradient1"] = Instance.new("Frame");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_CodeEditor"] = Instance.new("ScrollingFrame");
	["_Frame1"] = Instance.new("Frame");
	["_LineHandler"] = Instance.new("LocalScript");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Code"] = Instance.new("TextBox");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Highlight"] = Instance.new("TextLabel");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Handler"] = Instance.new("LocalScript");
	["_Highlighter"] = Instance.new("ModuleScript");
	["_lexer"] = Instance.new("ModuleScript");
	["_language"] = Instance.new("ModuleScript");
	["_theme"] = Instance.new("ModuleScript");
	["_types"] = Instance.new("ModuleScript");
	["_utility"] = Instance.new("ModuleScript");
	["_Buttons"] = Instance.new("Frame");
	["_Execute"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_ExecutionHandler"] = Instance.new("LocalScript");
	["_Loadstring"] = Instance.new("ModuleScript");
	["_FiOne"] = Instance.new("ModuleScript");
	["_Yueliang"] = Instance.new("ModuleScript");
	["_Clear"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Open"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_ExecuteFile"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_ImageLabel3"] = Instance.new("ImageLabel");
	["_Save"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_ImageLabel4"] = Instance.new("ImageLabel");
	["_Stroke"] = Instance.new("Frame");
	["_TopBar"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_Frame2"] = Instance.new("Frame");
	["_ImageLabel5"] = Instance.new("ImageLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_Frame3"] = Instance.new("Frame");
	["_Code1"] = Instance.new("ImageButton");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_Settings"] = Instance.new("ImageButton");
	["_Theme"] = Instance.new("ImageButton");
	["_Settings1"] = Instance.new("ImageButton");
	["_ImageButton"] = Instance.new("ImageButton");
	["_KeybindPopup"] = Instance.new("LocalScript");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_DragScript"] = Instance.new("LocalScript");
	["_InjectedNotifyScript"] = Instance.new("LocalScript");
	["_Open1"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_PlayerGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_PlayerGui"].Name = "PlayerGui"
Converted["_PlayerGui"].Parent = game:GetService("CoreGui")

Converted["_Background"].BackgroundColor3 = Color3.fromRGB(28.000000230968, 28.000000230968, 28.000000230968)
Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Background"].BorderSizePixel = 0
Converted["_Background"].Position = UDim2.new(0.20681411, 0, 0.25241676, 0)
Converted["_Background"].Size = UDim2.new(0, 980, 0, 460)
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_PlayerGui"]

Converted["_Gradient3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gradient3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gradient3"].BorderSizePixel = 0
Converted["_Gradient3"].Position = UDim2.new(-0.00102040812, 0, 0.206521735, 0)
Converted["_Gradient3"].Size = UDim2.new(0, 980, 0, 24)
Converted["_Gradient3"].Name = "Gradient3"
Converted["_Gradient3"].Parent = Converted["_Background"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient"].Rotation = 90
Converted["_UIGradient"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.7133333086967468),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient"].Parent = Converted["_Gradient3"]

Converted["_SidePanel"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 32.00000189244747)
Converted["_SidePanel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SidePanel"].BorderSizePixel = 0
Converted["_SidePanel"].Position = UDim2.new(0.790816307, 0, 0.156521738, 0)
Converted["_SidePanel"].Size = UDim2.new(0, 205, 0, 388)
Converted["_SidePanel"].Name = "SidePanel"
Converted["_SidePanel"].Parent = Converted["_Background"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner"].Parent = Converted["_SidePanel"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 32.00000189244747)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(-0.00430580694, 0, -0.000694668153, 0)
Converted["_Frame"].Size = UDim2.new(0, 19, 0, 388)
Converted["_Frame"].Parent = Converted["_SidePanel"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner1"].Parent = Converted["_Background"]

Converted["_Gradient2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gradient2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gradient2"].BorderSizePixel = 0
Converted["_Gradient2"].Position = UDim2.new(0, 0, 0.356521726, 0)
Converted["_Gradient2"].Size = UDim2.new(0, 774, 0, 244)
Converted["_Gradient2"].Name = "Gradient2"
Converted["_Gradient2"].Parent = Converted["_Background"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933))
}
Converted["_UIGradient1"].Rotation = 90
Converted["_UIGradient1"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 1),
	NumberSequenceKeypoint.new(1, 0)
}
Converted["_UIGradient1"].Parent = Converted["_Gradient2"]

Converted["_Gradient1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gradient1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gradient1"].BorderSizePixel = 0
Converted["_Gradient1"].Position = UDim2.new(0.771428585, 0, 0.206521735, 0)
Converted["_Gradient1"].Size = UDim2.new(0, 19, 0, 364)
Converted["_Gradient1"].Name = "Gradient1"
Converted["_Gradient1"].Parent = Converted["_Background"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
}
Converted["_UIGradient2"].Rotation = 180
Converted["_UIGradient2"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0.7133333086967468),
	NumberSequenceKeypoint.new(1, 1)
}
Converted["_UIGradient2"].Parent = Converted["_Gradient1"]

Converted["_CodeEditor"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_CodeEditor"].BottomImage = "rbxassetid://5234388158"
Converted["_CodeEditor"].BottomImageContent = Content{SourceType=Uri, Uri=rbxassetid://5234388158}
Converted["_CodeEditor"].CanvasSize = UDim2.new(0, 0, 0.850000024, 0)
Converted["_CodeEditor"].MidImage = "rbxassetid://5234388158"
Converted["_CodeEditor"].MidImageContent = Content{SourceType=Uri, Uri=rbxassetid://5234388158}
Converted["_CodeEditor"].ScrollBarImageColor3 = Color3.fromRGB(134.00000721216202, 134.00000721216202, 134.00000721216202)
Converted["_CodeEditor"].ScrollBarImageTransparency = 0.699999988079071
Converted["_CodeEditor"].ScrollBarThickness = 8
Converted["_CodeEditor"].TopImage = "rbxassetid://5234388158"
Converted["_CodeEditor"].TopImageContent = Content{SourceType=Uri, Uri=rbxassetid://5234388158}
Converted["_CodeEditor"].Active = true
Converted["_CodeEditor"].BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_CodeEditor"].BackgroundTransparency = 1
Converted["_CodeEditor"].BorderColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_CodeEditor"].Position = UDim2.new(-1.24561538e-07, 0, 0.206843108, 0)
Converted["_CodeEditor"].Size = UDim2.new(0, 774, 0, 311)
Converted["_CodeEditor"].Name = "CodeEditor"
Converted["_CodeEditor"].Parent = Converted["_Background"]

Converted["_Frame1"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(39.00000147521496, 39.00000147521496, 39.00000147521496)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Size = UDim2.new(0, 50, 2, 0)
Converted["_Frame1"].Parent = Converted["_CodeEditor"]

Converted["_UIListLayout"].ItemLineAlignment = Enum.ItemLineAlignment.End
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Frame1"]

Converted["_Code"].ClearTextOnFocus = false
Converted["_Code"].CursorPosition = -1
Converted["_Code"].Font = Enum.Font.Unknown
Converted["_Code"].MultiLine = true
Converted["_Code"].Text = ""
Converted["_Code"].TextColor3 = Color3.fromRGB(220.00000208616257, 220.00000208616257, 220.00000208616257)
Converted["_Code"].TextSize = 14
Converted["_Code"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Code"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Code"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_Code"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Code"].BackgroundTransparency = 1
Converted["_Code"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Code"].BorderSizePixel = 0
Converted["_Code"].Position = UDim2.new(0.0719773248, 0, 0, 0)
Converted["_Code"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Code"].ZIndex = -1
Converted["_Code"].Name = "Code"
Converted["_Code"].Parent = Converted["_CodeEditor"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 6)
Converted["_UIPadding"].Parent = Converted["_Code"]

Converted["_Highlight"].Font = Enum.Font.Unknown
Converted["_Highlight"].Text = ""
Converted["_Highlight"].TextColor3 = Color3.fromRGB(220.00000208616257, 220.00000208616257, 220.00000208616257)
Converted["_Highlight"].TextSize = 14
Converted["_Highlight"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Highlight"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Highlight"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_Highlight"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight"].BackgroundTransparency = 1
Converted["_Highlight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight"].BorderSizePixel = 0
Converted["_Highlight"].Position = UDim2.new(0.0719997212, 0, 0, 0)
Converted["_Highlight"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight"].Name = "Highlight"
Converted["_Highlight"].Parent = Converted["_CodeEditor"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 6)
Converted["_UIPadding1"].Parent = Converted["_Highlight"]

Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Buttons"].BackgroundTransparency = 1
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0, 5, 0.923411489, -5)
Converted["_Buttons"].Size = UDim2.new(0, 769, 0, 34)
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_Background"]

Converted["_Execute"].Font = Enum.Font.SourceSans
Converted["_Execute"].Text = "Execute"
Converted["_Execute"].TextColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_Execute"].TextSize = 14
Converted["_Execute"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute"].BorderSizePixel = 0
Converted["_Execute"].Size = UDim2.new(0, 95, 0, 35)
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_Buttons"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner2"].Parent = Converted["_Execute"]

Converted["_ImageLabel"].Image = "rbxassetid://109292590008276"
Converted["_ImageLabel"].ImageColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ImageLabel"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://109292590008276}
Converted["_ImageLabel"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0, 6, 0, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 23, 0, 35)
Converted["_ImageLabel"].Parent = Converted["_Execute"]

Converted["_Clear"].Font = Enum.Font.SourceSans
Converted["_Clear"].Text = "Clear"
Converted["_Clear"].TextColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_Clear"].TextSize = 14
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(0.130039006, 0, -0.0294117648, 0)
Converted["_Clear"].Size = UDim2.new(0, 95, 0, 35)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_Buttons"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner3"].Parent = Converted["_Clear"]

Converted["_ImageLabel1"].Image = "rbxassetid://115335545782295"
Converted["_ImageLabel1"].ImageColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ImageLabel1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://115335545782295}
Converted["_ImageLabel1"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0, 6, 0, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0, 23, 0, 35)
Converted["_ImageLabel1"].Parent = Converted["_Clear"]

Converted["_Open"].Font = Enum.Font.SourceSans
Converted["_Open"].Text = "Open"
Converted["_Open"].TextColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_Open"].TextSize = 14
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.260078013, 0, -0.0294117648, 0)
Converted["_Open"].Size = UDim2.new(0, 95, 0, 35)
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_Buttons"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner4"].Parent = Converted["_Open"]

Converted["_ImageLabel2"].Image = "rbxassetid://132233084740467"
Converted["_ImageLabel2"].ImageColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ImageLabel2"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://132233084740467}
Converted["_ImageLabel2"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0, 6, 0, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0, 23, 0, 35)
Converted["_ImageLabel2"].Parent = Converted["_Open"]

Converted["_ExecuteFile"].Font = Enum.Font.SourceSans
Converted["_ExecuteFile"].Text = "Execute"
Converted["_ExecuteFile"].TextColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ExecuteFile"].TextSize = 14
Converted["_ExecuteFile"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_ExecuteFile"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExecuteFile"].BorderSizePixel = 0
Converted["_ExecuteFile"].Position = UDim2.new(0.390117049, 0, -0.0294117648, 0)
Converted["_ExecuteFile"].Size = UDim2.new(0, 95, 0, 35)
Converted["_ExecuteFile"].Name = "ExecuteFile"
Converted["_ExecuteFile"].Parent = Converted["_Buttons"]

Converted["_UICorner5"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner5"].Parent = Converted["_ExecuteFile"]

Converted["_ImageLabel3"].Image = "rbxassetid://110974078662873"
Converted["_ImageLabel3"].ImageColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ImageLabel3"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://110974078662873}
Converted["_ImageLabel3"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel3"].BackgroundTransparency = 1
Converted["_ImageLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel3"].BorderSizePixel = 0
Converted["_ImageLabel3"].Position = UDim2.new(0, 6, 0, 0)
Converted["_ImageLabel3"].Size = UDim2.new(0, 23, 0, 35)
Converted["_ImageLabel3"].Parent = Converted["_ExecuteFile"]

Converted["_Save"].Font = Enum.Font.SourceSans
Converted["_Save"].Text = "Save"
Converted["_Save"].TextColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_Save"].TextSize = 14
Converted["_Save"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_Save"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save"].BorderSizePixel = 0
Converted["_Save"].Position = UDim2.new(0.520156026, 0, -0.0294117648, 0)
Converted["_Save"].Size = UDim2.new(0, 95, 0, 35)
Converted["_Save"].Name = "Save"
Converted["_Save"].Parent = Converted["_Buttons"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner6"].Parent = Converted["_Save"]

Converted["_ImageLabel4"].Image = "rbxassetid://10734941499"
Converted["_ImageLabel4"].ImageColor3 = Color3.fromRGB(186.0000041127205, 186.0000041127205, 186.0000041127205)
Converted["_ImageLabel4"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10734941499}
Converted["_ImageLabel4"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel4"].BackgroundTransparency = 1
Converted["_ImageLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel4"].BorderSizePixel = 0
Converted["_ImageLabel4"].Position = UDim2.new(0, 9, 0, 0)
Converted["_ImageLabel4"].Size = UDim2.new(0, 15, 0, 35)
Converted["_ImageLabel4"].Parent = Converted["_Save"]

Converted["_Stroke"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 44.000001177191734, 44.000001177191734)
Converted["_Stroke"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stroke"].BorderSizePixel = 0
Converted["_Stroke"].Position = UDim2.new(-0.00510204071, 5, 0.897826076, -5)
Converted["_Stroke"].Size = UDim2.new(0.790816307, 0, 0, 1)
Converted["_Stroke"].Name = "Stroke"
Converted["_Stroke"].Parent = Converted["_Background"]

Converted["_TopBar"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 32.00000189244747)
Converted["_TopBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TopBar"].BorderSizePixel = 0
Converted["_TopBar"].Size = UDim2.new(0, 980, 0, 84)
Converted["_TopBar"].Name = "TopBar"
Converted["_TopBar"].Parent = Converted["_Background"]

Converted["_UICorner7"].CornerRadius = UDim.new(0, 3)
Converted["_UICorner7"].Parent = Converted["_TopBar"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 32.00000189244747)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0, 0, 0.989855111, 0)
Converted["_Frame2"].Size = UDim2.new(0, 980, 0, 12)
Converted["_Frame2"].Parent = Converted["_TopBar"]

Converted["_ImageLabel5"].Image = "rbxassetid://1505584527"
Converted["_ImageLabel5"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://1505584527}
Converted["_ImageLabel5"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel5"].BackgroundTransparency = 1
Converted["_ImageLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel5"].BorderSizePixel = 0
Converted["_ImageLabel5"].Position = UDim2.new(0.00816326495, 0, 0.0714285746, 0)
Converted["_ImageLabel5"].Size = UDim2.new(0, 174, 0, 40)
Converted["_ImageLabel5"].Parent = Converted["_TopBar"]

Converted["_TextLabel"].Font = Enum.Font.Unknown
Converted["_TextLabel"].Text = "FE Edition"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(185.00000417232513, 185.00000417232513, 185.00000417232513)
Converted["_TextLabel"].TextSize = 10
Converted["_TextLabel"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.19183673, 0, 0.34523809, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 56, 0, 17)
Converted["_TextLabel"].Parent = Converted["_TopBar"]

Converted["_TextLabel1"].Font = Enum.Font.Unknown
Converted["_TextLabel1"].Text = "Pre-alpha"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(185.00000417232513, 185.00000417232513, 185.00000417232513)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.19183673, 0, 0.142857149, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 72, 0, 17)
Converted["_TextLabel1"].Parent = Converted["_TopBar"]

Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 32.00000189244747)
Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(-3.11403845e-08, 0, 0, 0)
Converted["_Frame3"].Size = UDim2.new(0, 980, 0, 29)
Converted["_Frame3"].Parent = Converted["_TopBar"]

Converted["_Code1"].Image = "rbxassetid://10709818847"
Converted["_Code1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10709818847}
Converted["_Code1"].ScaleType = Enum.ScaleType.Fit
Converted["_Code1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Code1"].BackgroundTransparency = 1
Converted["_Code1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Code1"].BorderSizePixel = 0
Converted["_Code1"].Position = UDim2.new(0.417346925, 0, 0.344827592, 0)
Converted["_Code1"].Size = UDim2.new(0, 20, 0, 20)
Converted["_Code1"].Name = "Code"
Converted["_Code1"].Parent = Converted["_Frame3"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 9)
Converted["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Frame3"]

Converted["_UIPadding2"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding2"].Parent = Converted["_Frame3"]

Converted["_Settings"].Image = "rbxassetid://10747383470"
Converted["_Settings"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10747383470}
Converted["_Settings"].ScaleType = Enum.ScaleType.Fit
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Settings"].BackgroundTransparency = 1
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Position = UDim2.new(0.417346925, 0, 0.344827592, 0)
Converted["_Settings"].Size = UDim2.new(0, 20, 0, 20)
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_Frame3"]

Converted["_Theme"].Image = "rbxassetid://10734910430"
Converted["_Theme"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10734910430}
Converted["_Theme"].ScaleType = Enum.ScaleType.Fit
Converted["_Theme"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Theme"].BackgroundTransparency = 1
Converted["_Theme"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Theme"].BorderSizePixel = 0
Converted["_Theme"].Position = UDim2.new(0.417346925, 0, 0.344827592, 0)
Converted["_Theme"].Size = UDim2.new(0, 20, 0, 20)
Converted["_Theme"].Name = "Theme"
Converted["_Theme"].Parent = Converted["_Frame3"]

Converted["_Settings1"].Image = "rbxassetid://10709782497"
Converted["_Settings1"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10709782497}
Converted["_Settings1"].ScaleType = Enum.ScaleType.Fit
Converted["_Settings1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Settings1"].BackgroundTransparency = 1
Converted["_Settings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings1"].BorderSizePixel = 0
Converted["_Settings1"].Position = UDim2.new(0.417346925, 0, 0.344827592, 0)
Converted["_Settings1"].Size = UDim2.new(0, 20, 0, 20)
Converted["_Settings1"].Name = "Settings"
Converted["_Settings1"].Parent = Converted["_Frame3"]

Converted["_ImageButton"].Image = "rbxassetid://10734896206"
Converted["_ImageButton"].ImageColor3 = Color3.fromRGB(220.00000208616257, 220.00000208616257, 220.00000208616257)
Converted["_ImageButton"].ImageContent = Content{SourceType=Uri, Uri=rbxassetid://10734896206}
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BackgroundTransparency = 1
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.979591846, -5, 0, 5)
Converted["_ImageButton"].Size = UDim2.new(0, 20, 0, 20)
Converted["_ImageButton"].Parent = Converted["_TopBar"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.PlayerGui.Background.Buttons.Execute.Loadstring
    local script = Instance.new("ModuleScript")
    script.Name = "Loadstring"
    script.Parent = Converted["_Execute"]
    local function module_script()
		--[[
				For support or to check out our other projects, join us on the Bleu Pigs Discord:
				https://discord.gg/H73NsjfBbP
				---------------
				vLua 5.1 - Lua written in Lua Virtual Machine
				---------------
				vLua is a virtual machine and compiler for dynamically compiling and executing Lua.
				It'll work on both client and server, regardless of LoadStringEnabled. This module is
				designed to be a drop in replacement for loadstring, meaning you can do the following:
				
				Example:
					local loadstring = require(workspace.Loadstring)
					local executable, compileFailReason = loadstring("print('hello from vLua!')")
					executable()
				
				Please note, vLua IS SLOWER COMPARED TO vanilla Lua, although Luau does improve performance.
				Do not attempt to run performance intensive tasks without testing first, otherwise you
				may have a bad time.
				
				Changelog:
					[8/13/2022]
						- updated FiOne to latest release - https://github.com/Rerumu/FiOne/commit/b983f11a0a318dae6c7804161b1cbc3aa52a8236
						- removed link to Minecraft server Discord
						- added link to Bleu Pigs General Discord
					[1/18/2022]
						- updated FiOne to latest release - https://github.com/Rerumu/FiOne/commit/900413a8491a44daa7770d799c85ad6df8610eea
						- added link to Minecraft server Discord
					[1/1/2022]
						- fixed environment not being properly set for compiled function
					[11/12/2021]
						- removed previous changelogs
						- updated FiOne to latest release - https://github.com/Rerumu/FiOne/blob/f443116e947e5bb3fe8bb7e6abca78214a245145/source.lua
						- fixed attempt to call a nil value error
				
				Credits:
					- FiOne LBI (created by same author as Rerubi) - https://github.com/Rerumu/FiOne
					- Yueliang 5 (Lua compiler in Lua) - http://yueliang.luaforge.net/
					- Moonshine (improved version of Yeuliang) - https://github.com/gamesys/moonshine
		]]
		local compile = require(script:WaitForChild("Yueliang"))
		local createExecutable = require(script:WaitForChild("FiOne"))
		getfenv().script = nil
		
		return function(source, env)
			local executable
			local env = env or getfenv(2)
			local name = (env.script and env.script:GetFullName())
			local ran, failureReason = pcall(function()
				local compiledBytecode = compile(source, name)
				executable = createExecutable(compiledBytecode, env)
			end)
			
			if ran then
				return setfenv(executable, env)
			end
			return nil, failureReason
		end
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function EUDY_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.CodeEditor.Frame.LineHandler
    local script = Instance.new("LocalScript")
    script.Name = "LineHandler"
    script.Parent = Converted["_Frame1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local CodeTextBoxScrolling = script.Parent.Parent
	local CodeTextBox = CodeTextBoxScrolling.Code
	local LineNumbersFrame = script.Parent
	local lineHeight = 14 -- Adjust this to match the line height of your text
	
	-- Function to split the text into lines
	local function getLines(text)
		local lines = {}
		if text == "" then
			table.insert(lines, "")
		else
			for line in (text .. "\n"):gmatch("(.-)\n") do
				table.insert(lines, line)
			end
		end
		return lines
	end
	
	-- Function to update the line numbers based on text content
	local function updateLineNumbers()
		local lines = getLines(CodeTextBox.Text)
	
		-- Create or reuse labels for each line
		for i = 1, #lines do
			local label = LineNumbersFrame:FindFirstChild("LineLabel_" .. i)
	
			if not label then
				label = Instance.new("TextLabel")
				label.Name = "LineLabel_" .. i
				label.BackgroundTransparency = 1
				label.TextXAlignment = Enum.TextXAlignment.Right
				label.TextColor3 = Color3.fromRGB(255, 255, 255)
				label.Font = Enum.Font.Code  -- Monospace font
				label.TextSize = 14
				label.TextScaled = false
				label.Size = UDim2.new(0, 30, 0, lineHeight)  -- Fixed size (width: 30, height: 20)
				label.Parent = LineNumbersFrame
			end
	
			label.Text = tostring(i)
			label.Position = UDim2.new(0, 0, 0, (i - 1) * lineHeight)  -- Stack vertically with no space in between
		end
	
		-- Remove any extra labels if the number of lines decreases
		local i = #lines + 1
		while true do
			local extra = LineNumbersFrame:FindFirstChild("LineLabel_" .. i)
			if not extra then break end
			extra:Destroy()
			i += 1
		end
	end
	
	-- Update line numbers whenever text changes
	CodeTextBox:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)
	
	-- Initial call to set up the line numbers
	updateLineNumbers()
end
local function GHPSFVW_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.CodeEditor.Highlight.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Highlight"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local size = script.Parent.Parent.Code.Size
	
	script.Parent.Parent.Code:GetPropertyChangedSignal("Text"):Connect(function()
		script.Parent.Size = size
	end)
end
local function KVXYY_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.CodeEditor.Handler
    local script = Instance.new("LocalScript")
    script.Name = "Handler"
    script.Parent = Converted["_CodeEditor"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textbox = script.Parent.Code
	local HiglightText = script.Parent.Highlight
	local Highlighter = require(script.Highlighter)
	
	
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		HiglightText.Text = textbox.Text
		wait(0)
		Highlighter.highlight({
			textObject = HiglightText
		})
		wait(0)
		Highlighter.refresh({
			textObject = textbox.Parent.Highlight
		})
	end)
end
local function UBSQGQ_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.Buttons.Execute.ExecutionHandler
    local script = Instance.new("LocalScript")
    script.Name = "ExecutionHandler"
    script.Parent = Converted["_Execute"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local vLua = require(script.Parent.Loadstring)
	
	local function executeWithVlua(code)
		if not code or code:match("^%s*$") then 
			game:GetService('TestService'):Message("[Synapse FE] Code box is empty")
			return 
		end
	
		local success, result = pcall(function()
			-- vLua returns the function directly, just like normal loadstring
			local func = vLua(code)   -- or vLua(code, getfenv()) if you want custom env
			if typeof(func) == "function" then
				func()   -- run it
			else
				error("vLua did not return a function")
			end
		end)
	
		if not success then
			warn("[Synapse FE] Error: " .. tostring(result))
			
			-- Instances: 10 | Scripts: 3 | Modules: 0 | Tags: 0
			local G2L = {};
	
			-- StarterGui.ExecError
			G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
			G2L["1"]["Enabled"] = true;
			G2L["1"]["Name"] = [[ExecError]];
			G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
			G2L["1"]["ResetOnSpawn"] = false;
	
	
			-- StarterGui.ExecError.Frame
			G2L["2"] = Instance.new("Frame", G2L["1"]);
			G2L["2"]["BorderSizePixel"] = 0;
			G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 33);
			G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
			G2L["2"]["Size"] = UDim2.new(0, 266, 0, 96);
			G2L["2"]["Position"] = UDim2.new(1, 266, 1, -5);
			G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
			-- StarterGui.ExecError.Frame.Gradient
			G2L["3"] = Instance.new("Frame", G2L["2"]);
			G2L["3"]["BorderSizePixel"] = 0;
			G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
			G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["3"]["Name"] = [[Gradient]];
	
	
			-- StarterGui.ExecError.Frame.Gradient.UIGradient
			G2L["4"] = Instance.new("UIGradient", G2L["3"]);
			G2L["4"]["Rotation"] = 90;
			G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
			G2L["4"]["Offset"] = Vector2.new(-0.00454, 0.375);
			G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};
	
	
			-- StarterGui.ExecError.Frame.UICorner
			G2L["5"] = Instance.new("UICorner", G2L["2"]);
			G2L["5"]["CornerRadius"] = UDim.new(0, 3);
	
	
			-- StarterGui.ExecError.Frame.ImageLabel
			G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
			G2L["6"]["BorderSizePixel"] = 0;
			G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
			G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
			G2L["6"]["ImageColor3"] = Color3.fromRGB(255, 86, 86);
			G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["6"]["Image"] = [[rbxassetid://10723415903]];
			G2L["6"]["Size"] = UDim2.new(0, 52, 0, 52);
			G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["6"]["BackgroundTransparency"] = 1;
			G2L["6"]["Position"] = UDim2.new(0, 231, 0, 47);
	
	
			-- StarterGui.ExecError.Frame.TextLabel
			G2L["7"] = Instance.new("TextLabel", G2L["2"]);
			G2L["7"]["BorderSizePixel"] = 0;
			G2L["7"]["TextSize"] = 12;
			G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187361718]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["7"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
			G2L["7"]["BackgroundTransparency"] = 1;
			G2L["7"]["Size"] = UDim2.new(0, 193, 0, 52);
			G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["7"]["Text"] = [[Failed to Execute Script]];
			G2L["7"]["Position"] = UDim2.new(0, 10, 0.21875, 0);
	
	
			-- StarterGui.ExecError.Frame.FadeOut
			G2L["8"] = Instance.new("LocalScript", G2L["2"]);
			G2L["8"]["Name"] = [[FadeOut]];
	
	
			-- StarterGui.ExecError.Frame.MoveIn
			G2L["9"] = Instance.new("LocalScript", G2L["2"]);
			G2L["9"]["Name"] = [[MoveIn]];
	
	
			-- StarterGui.ExecError.Frame.Deletion
			G2L["a"] = Instance.new("LocalScript", G2L["2"]);
			G2L["a"]["Name"] = [[Deletion]];
	
	
			-- StarterGui.ExecError.Frame.FadeOut
			local function C_8()
				local script = G2L["8"];
				local TweenService = game:GetService('TweenService')
				local Frame1 = script.Parent
				local Gradient = Frame1.Gradient.UIGradient
				local Image = Frame1.ImageLabel
				local Text = Frame1.TextLabel
	
				-- Wait 5 seconds before starting the fade
				wait(5)
	
				Gradient.Rotation = -90
	
				-- Fade out the Frame background
				TweenService:Create(
					Frame1,
					TweenInfo.new(2),
					{BackgroundTransparency = 1} -- fully transparent
				):Play()
	
				-- Make the gradient fade properly
				local value = Instance.new("NumberValue")
				value.Value = 0 -- start fully visible
	
				value:GetPropertyChangedSignal("Value"):Connect(function()
					Gradient.Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, value.Value), -- start of gradient
						NumberSequenceKeypoint.new(1, 1)           -- end of gradient (time = 1)
					})
				end)
	
				-- Tween the gradient to fade out over 2 seconds
				TweenService:Create(value, TweenInfo.new(2), {Value = 1}):Play()
	
				-- Fade out Image and Text
				TweenService:Create(
					Image,
					TweenInfo.new(2),
					{ImageTransparency = 1}
				):Play()
	
				TweenService:Create(
					Text,
					TweenInfo.new(2),
					{TextTransparency = 1}
				):Play()
	
			end;
			task.spawn(C_8);
			-- StarterGui.ExecError.Frame.MoveIn
			local function C_9()
				local script = G2L["9"];
				local TweenService = game:GetService('TweenService')
				local Frame1 = script.Parent
	
				Frame1:TweenPosition(UDim2.new(1, -5,1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, .3, false)
			end;
			task.spawn(C_9);
			-- StarterGui.ExecError.Frame.Deletion
			local function C_a()
				local script = G2L["a"];
				wait(7)
				script.Parent.Parent:Destroy()
			end;
			task.spawn(C_a);
	
			return G2L["1"], require;
		else
			-- Instances: 10 | Scripts: 3 | Modules: 0 | Tags: 0
			local G2L = {};
	
			-- StarterGui.ScriptExecutedNotify
			G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
			G2L["1"]["Name"] = [[ScriptExecutedNotify]];
			G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
			G2L["1"]["ResetOnSpawn"] = false;
	
	
			-- StarterGui.ScriptExecutedNotify.Frame
			G2L["2"] = Instance.new("Frame", G2L["1"]);
			G2L["2"]["BorderSizePixel"] = 0;
			G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 33);
			G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
			G2L["2"]["Size"] = UDim2.new(0, 266, 0, 96);
			G2L["2"]["Position"] = UDim2.new(1, 266, 1, -5);
			G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.Gradient
			G2L["3"] = Instance.new("Frame", G2L["2"]);
			G2L["3"]["BorderSizePixel"] = 0;
			G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
			G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["3"]["Name"] = [[Gradient]];
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.Gradient.UIGradient
			G2L["4"] = Instance.new("UIGradient", G2L["3"]);
			G2L["4"]["Rotation"] = 90;
			G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
			G2L["4"]["Offset"] = Vector2.new(-0.00454, 0.375);
			G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.UICorner
			G2L["5"] = Instance.new("UICorner", G2L["2"]);
			G2L["5"]["CornerRadius"] = UDim.new(0, 3);
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.ImageLabel
			G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
			G2L["6"]["BorderSizePixel"] = 0;
			G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
			G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
			G2L["6"]["ImageColor3"] = Color3.fromRGB(87, 157, 215);
			G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["6"]["Image"] = [[rbxassetid://10723415903]];
			G2L["6"]["Size"] = UDim2.new(0, 52, 0, 52);
			G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["6"]["BackgroundTransparency"] = 1;
			G2L["6"]["Position"] = UDim2.new(0, 231, 0, 47);
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.TextLabel
			G2L["7"] = Instance.new("TextLabel", G2L["2"]);
			G2L["7"]["BorderSizePixel"] = 0;
			G2L["7"]["TextSize"] = 12;
			G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187361718]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["7"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
			G2L["7"]["BackgroundTransparency"] = 1;
			G2L["7"]["Size"] = UDim2.new(0, 193, 0, 52);
			G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["7"]["Text"] = [[Script Executed Successfully]];
			G2L["7"]["Position"] = UDim2.new(0, 10, 0.21875, 0);
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.FadeOut
			G2L["8"] = Instance.new("LocalScript", G2L["2"]);
			G2L["8"]["Name"] = [[FadeOut]];
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.MoveIn
			G2L["9"] = Instance.new("LocalScript", G2L["2"]);
			G2L["9"]["Name"] = [[MoveIn]];
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.Deletion
			G2L["a"] = Instance.new("LocalScript", G2L["2"]);
			G2L["a"]["Name"] = [[Deletion]];
	
	
			-- StarterGui.ScriptExecutedNotify.Frame.FadeOut
			local function C_8()
				local script = G2L["8"];
				local TweenService = game:GetService('TweenService')
				local Frame1 = script.Parent
				local Gradient = Frame1.Gradient.UIGradient
				local Image = Frame1.ImageLabel
				local Text = Frame1.TextLabel
	
				-- Wait 5 seconds before starting the fade
				wait(5)
	
				Gradient.Rotation = -90
	
				-- Fade out the Frame background
				TweenService:Create(
					Frame1,
					TweenInfo.new(2),
					{BackgroundTransparency = 1} -- fully transparent
				):Play()
	
				-- Make the gradient fade properly
				local value = Instance.new("NumberValue")
				value.Value = 0 -- start fully visible
	
				value:GetPropertyChangedSignal("Value"):Connect(function()
					Gradient.Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, value.Value), -- start of gradient
						NumberSequenceKeypoint.new(1, 1)           -- end of gradient (time = 1)
					})
				end)
	
				-- Tween the gradient to fade out over 2 seconds
				TweenService:Create(value, TweenInfo.new(2), {Value = 1}):Play()
	
				-- Fade out Image and Text
				TweenService:Create(
					Image,
					TweenInfo.new(2),
					{ImageTransparency = 1}
				):Play()
	
				TweenService:Create(
					Text,
					TweenInfo.new(2),
					{TextTransparency = 1}
				):Play()
	
				if script.Parent.BackgroundTransparency == 1 then
					script.Parent.Parent:Destroy()
				end
			end;
			task.spawn(C_8);
			-- StarterGui.ScriptExecutedNotify.Frame.MoveIn
			local function C_9()
				local script = G2L["9"];
				local TweenService = game:GetService('TweenService')
				local Frame1 = script.Parent
	
				Frame1:TweenPosition(UDim2.new(1, -5,1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, .3, false)
			end;
			task.spawn(C_9);
			-- StarterGui.ScriptExecutedNotify.Frame.Deletion
			local function C_a()
				local script = G2L["a"];
				wait(7)
				script.Parent.Parent:Destroy()
			end;
			task.spawn(C_a);
	
			return G2L["1"], require;
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		executeWithVlua(script.Parent.Parent.Parent.CodeEditor.Code.Text)
	end)
end
local function PWPYM_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.Buttons.Clear.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Clear"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local codeEditor = script.Parent.Parent.Parent.CodeEditor
	
	script.Parent.MouseButton1Click:Connect(function()
		codeEditor.Code.Text = ""
	end)
end
local function FTXG_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.TopBar.ImageButton.KeybindPopup
    local script = Instance.new("LocalScript")
    script.Name = "KeybindPopup"
    script.Parent = Converted["_ImageButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
		
		
	end)
end
local function SBAHQ_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.TopBar.ImageButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ImageButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	function Popup()
		--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
		-- Instances: 10 | Scripts: 3 | Modules: 0 | Tags: 0
		local G2L = {};
	
		-- StarterGui.OpenKeybind
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["Name"] = [[OpenKeybind]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
		G2L["1"]["ResetOnSpawn"] = false;
	
	
		-- StarterGui.OpenKeybind.Frame
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 33);
		G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
		G2L["2"]["Size"] = UDim2.new(0, 266, 0, 96);
		G2L["2"]["Position"] = UDim2.new(1, 266, 1, -5);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
		-- StarterGui.OpenKeybind.Frame.Gradient
		G2L["3"] = Instance.new("Frame", G2L["2"]);
		G2L["3"]["BorderSizePixel"] = 0;
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["Name"] = [[Gradient]];
	
	
		-- StarterGui.OpenKeybind.Frame.Gradient.UIGradient
		G2L["4"] = Instance.new("UIGradient", G2L["3"]);
		G2L["4"]["Rotation"] = 90;
		G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
		G2L["4"]["Offset"] = Vector2.new(-0.00454, 0.375);
		G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};
	
	
		-- StarterGui.OpenKeybind.Frame.UICorner
		G2L["5"] = Instance.new("UICorner", G2L["2"]);
		G2L["5"]["CornerRadius"] = UDim.new(0, 3);
	
	
		-- StarterGui.OpenKeybind.Frame.ImageLabel
		G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
		G2L["6"]["BorderSizePixel"] = 0;
		G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
		G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
		G2L["6"]["ImageColor3"] = Color3.fromRGB(87, 157, 215);
		G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		G2L["6"]["Image"] = [[rbxassetid://10723415903]];
		G2L["6"]["Size"] = UDim2.new(0, 52, 0, 52);
		G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["6"]["BackgroundTransparency"] = 1;
		G2L["6"]["Position"] = UDim2.new(0, 231, 0, 47);
	
	
		-- StarterGui.OpenKeybind.Frame.TextLabel
		G2L["7"] = Instance.new("TextLabel", G2L["2"]);
		G2L["7"]["BorderSizePixel"] = 0;
		G2L["7"]["TextSize"] = 12;
		G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187361718]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["7"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
		G2L["7"]["BackgroundTransparency"] = 1;
		G2L["7"]["Size"] = UDim2.new(0, 193, 0, 52);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[Press F3 to reopen UI]];
		G2L["7"]["Position"] = UDim2.new(0, 10, 0.21875, 0);
	
	
		-- StarterGui.OpenKeybind.Frame.FadeOut
		G2L["8"] = Instance.new("LocalScript", G2L["2"]);
		G2L["8"]["Name"] = [[FadeOut]];
	
	
		-- StarterGui.OpenKeybind.Frame.MoveIn
		G2L["9"] = Instance.new("LocalScript", G2L["2"]);
		G2L["9"]["Name"] = [[MoveIn]];
	
	
		-- StarterGui.OpenKeybind.Frame.Deletion
		G2L["a"] = Instance.new("LocalScript", G2L["2"]);
		G2L["a"]["Name"] = [[Deletion]];
	
	
		-- StarterGui.OpenKeybind.Frame.FadeOut
		local function C_8()
			local script = G2L["8"];
			local TweenService = game:GetService('TweenService')
			local Frame1 = script.Parent
			local Gradient = Frame1.Gradient.UIGradient
			local Image = Frame1.ImageLabel
			local Text = Frame1.TextLabel
	
			-- Wait 5 seconds before starting the fade
			wait(5)
	
			Gradient.Rotation = -90
	
			-- Fade out the Frame background
			TweenService:Create(
				Frame1,
				TweenInfo.new(2),
				{BackgroundTransparency = 1} -- fully transparent
			):Play()
	
			-- Make the gradient fade properly
			local value = Instance.new("NumberValue")
			value.Value = 0 -- start fully visible
	
			value:GetPropertyChangedSignal("Value"):Connect(function()
				Gradient.Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, value.Value), -- start of gradient
					NumberSequenceKeypoint.new(1, 1)           -- end of gradient (time = 1)
				})
			end)
	
			-- Tween the gradient to fade out over 2 seconds
			TweenService:Create(value, TweenInfo.new(2), {Value = 1}):Play()
	
			-- Fade out Image and Text
			TweenService:Create(
				Image,
				TweenInfo.new(2),
				{ImageTransparency = 1}
			):Play()
	
			TweenService:Create(
				Text,
				TweenInfo.new(2),
				{TextTransparency = 1}
			):Play()
	
			if script.Parent.BackgroundTransparency == 1 then
				script.Parent.Parent:Destroy()
			end
		end;
		task.spawn(C_8);
		-- StarterGui.OpenKeybind.Frame.MoveIn
		local function C_9()
			local script = G2L["9"];
			local TweenService = game:GetService('TweenService')
			local Frame1 = script.Parent
	
			Frame1:TweenPosition(UDim2.new(1, -5,1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, .3, false)
		end;
		task.spawn(C_9);
		-- StarterGui.OpenKeybind.Frame.Deletion
		local function C_a()
			local script = G2L["a"];
			wait(7)
			script.Parent.Parent:Destroy()
		end;
		task.spawn(C_a);
	
		return G2L["1"], require;
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		Popup()
		wait(10)
		script:Destroy()
	end)
end
local function QQKQAJR_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.DragScript
    local script = Instance.new("LocalScript")
    script.Name = "DragScript"
    script.Parent = Converted["_Background"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
local function VTXCR_fake_script() -- Fake Script: StarterGui.PlayerGui.Background.InjectedNotifyScript
    local script = Instance.new("LocalScript")
    script.Name = "InjectedNotifyScript"
    script.Parent = Converted["_Background"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
	]=]
	
	-- Instances: 9 | Scripts: 2 | Modules: 0 | Tags: 0
	local G2L = {};
	
	-- StarterGui.InjectedNotify
	G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	G2L["1"]["Name"] = [[InjectedNotify]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	G2L["1"]["ResetOnSpawn"] = false;
	
	
	-- StarterGui.InjectedNotify.Frame
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 33);
	G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
	G2L["2"]["Size"] = UDim2.new(0, 266, 0, 96);
	G2L["2"]["Position"] = UDim2.new(1, 266, 1, -5);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
	-- StarterGui.InjectedNotify.Frame.Gradient
	G2L["3"] = Instance.new("Frame", G2L["2"]);
	G2L["3"]["BorderSizePixel"] = 0;
	G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3"]["Name"] = [[Gradient]];
	
	
	-- StarterGui.InjectedNotify.Frame.Gradient.UIGradient
	G2L["4"] = Instance.new("UIGradient", G2L["3"]);
	G2L["4"]["Rotation"] = 90;
	G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
	G2L["4"]["Offset"] = Vector2.new(-0.00454, 0.375);
	G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};
	
	
	-- StarterGui.InjectedNotify.Frame.UICorner
	G2L["5"] = Instance.new("UICorner", G2L["2"]);
	G2L["5"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.InjectedNotify.Frame.ImageLabel
	G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
	G2L["6"]["ImageColor3"] = Color3.fromRGB(121, 191, 121);
	G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["6"]["Image"] = [[rbxassetid://10723415903]];
	G2L["6"]["Size"] = UDim2.new(0, 52, 0, 52);
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["BackgroundTransparency"] = 1;
	G2L["6"]["Position"] = UDim2.new(0, 231, 0, 47);
	
	
	-- StarterGui.InjectedNotify.Frame.TextLabel
	G2L["7"] = Instance.new("TextLabel", G2L["2"]);
	G2L["7"]["BorderSizePixel"] = 0;
	G2L["7"]["TextSize"] = 12;
	G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187361718]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["7"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
	G2L["7"]["BackgroundTransparency"] = 1;
	G2L["7"]["Size"] = UDim2.new(0, 193, 0, 52);
	G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7"]["Text"] = [[Injected Sucessfully]];
	G2L["7"]["Position"] = UDim2.new(0, 10, 0.21875, 0);
	
	
	-- StarterGui.InjectedNotify.Frame.FadeOut
	G2L["8"] = Instance.new("LocalScript", G2L["2"]);
	G2L["8"]["Name"] = [[FadeOut]];
	
	
	-- StarterGui.InjectedNotify.Frame.MoveIn
	G2L["9"] = Instance.new("LocalScript", G2L["2"]);
	G2L["9"]["Name"] = [[MoveIn]];
	
	
	-- StarterGui.InjectedNotify.Frame.FadeOut
	local function C_8()
		local script = G2L["8"];
		local TweenService = game:GetService('TweenService')
		local Frame1 = script.Parent
		local Gradient = Frame1.Gradient.UIGradient
		local Image = Frame1.ImageLabel
		local Text = Frame1.TextLabel
	
		-- Wait 5 seconds before starting the fade
		wait(5)
	
		Gradient.Rotation = -90
	
		-- Fade out the Frame background
		TweenService:Create(
			Frame1,
			TweenInfo.new(2),
			{BackgroundTransparency = 1} -- fully transparent
		):Play()
	
		-- Make the gradient fade properly
		local value = Instance.new("NumberValue")
		value.Value = 0 -- start fully visible
	
		value:GetPropertyChangedSignal("Value"):Connect(function()
			Gradient.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, value.Value), -- start of gradient
				NumberSequenceKeypoint.new(1, 1)           -- end of gradient (time = 1)
			})
		end)
	
		-- Tween the gradient to fade out over 2 seconds
		TweenService:Create(value, TweenInfo.new(2), {Value = 1}):Play()
	
		-- Fade out Image and Text
		TweenService:Create(
			Image,
			TweenInfo.new(2),
			{ImageTransparency = 1}
		):Play()
	
		TweenService:Create(
			Text,
			TweenInfo.new(2),
			{TextTransparency = 1}
		):Play()
	end;
	task.spawn(C_8);
	-- StarterGui.InjectedNotify.Frame.MoveIn
	local function C_9()
		local script = G2L["9"];
		local TweenService = game:GetService('TweenService')
		local Frame1 = script.Parent
	
		Frame1:TweenPosition(UDim2.new(1, -5,1, -5), Enum.EasingDirection.Out, Enum.EasingStyle.Linear, .3, false)
	end;
	task.spawn(C_9);
	
	return G2L["1"], require;
end
local function WOHKS_fake_script() -- Fake Script: StarterGui.PlayerGui.Open
    local script = Instance.new("LocalScript")
    script.Name = "Open"
    script.Parent = Converted["_PlayerGui"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- ignore input that the game already processed
		if input.KeyCode == Enum.KeyCode.F3 then
			gui.Enabled = true
		end
	end)
end

coroutine.wrap(EUDY_fake_script)()
coroutine.wrap(GHPSFVW_fake_script)()
coroutine.wrap(KVXYY_fake_script)()
coroutine.wrap(UBSQGQ_fake_script)()
coroutine.wrap(PWPYM_fake_script)()
coroutine.wrap(FTXG_fake_script)()
coroutine.wrap(SBAHQ_fake_script)()
coroutine.wrap(QQKQAJR_fake_script)()
coroutine.wrap(VTXCR_fake_script)()
coroutine.wrap(WOHKS_fake_script)()
