local function loadUI()
	local UI = {}

	-- // StarterGui.Cubix \\ --
	UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
	UI["1"]["IgnoreGuiInset"] = true
	UI["1"]["DisplayOrder"] = 999999999
	UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
	UI["1"]["Name"] = [[Cubix]]
	UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

	-- // StarterGui.Cubix.NFMessage \\ --
	UI["2"] = Instance.new("Folder", UI["1"])
	UI["2"]["Name"] = [[NFMessage]]

	-- // StarterGui.Cubix.NFMessage.LocalScript \\ --
	UI["3"] = Instance.new("LocalScript", UI["2"])


	-- // StarterGui.Cubix.NFMessage.Cln \\ --
	UI["4"] = Instance.new("Folder", UI["2"])
	UI["4"]["Name"] = [[Cln]]

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation \\ --
	UI["5"] = Instance.new("Frame", UI["4"])
	UI["5"]["BorderSizePixel"] = 0
	UI["5"]["BackgroundColor3"] = Color3.fromRGB(30, 19, 41)
	UI["5"]["Size"] = UDim2.new(0.42669, 0, 0.1331, 0)
	UI["5"]["Position"] = UDim2.new(0.314, 0, -1, 0)
	UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["5"]["Name"] = [[Nifocation]]

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Frame \\ --
	UI["6"] = Instance.new("Frame", UI["5"])
	UI["6"]["BorderSizePixel"] = 0
	UI["6"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
	UI["6"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
	UI["6"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
	UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Message \\ --
	UI["7"] = Instance.new("TextLabel", UI["5"])
	UI["7"]["TextWrapped"] = true
	UI["7"]["BorderSizePixel"] = 0
	UI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["7"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["7"]["TextScaled"] = true
	UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["7"]["TextSize"] = 35
	UI["7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["7"]["BackgroundTransparency"] = 1
	UI["7"]["RichText"] = true
	UI["7"]["Size"] = UDim2.new(0.72305, 0, 0.80161, 0)
	UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["7"]["Text"] = [[Youtube Channel I Click here to Copy the link]]
	UI["7"]["Name"] = [[Message]]
	UI["7"]["Position"] = UDim2.new(0.26016, 0, 0.0755, 0)

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Message.UITextSizeConstraint \\ --
	UI["8"] = Instance.new("UITextSizeConstraint", UI["7"])
	UI["8"]["MaxTextSize"] = 35

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Image \\ --
	UI["9"] = Instance.new("ImageLabel", UI["5"])
	UI["9"]["BorderSizePixel"] = 0
	UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["9"]["Image"] = [[rbxassetid://17363232722]]
	UI["9"]["Size"] = UDim2.new(0.31448, 0, 1.06031, 0)
	UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9"]["BackgroundTransparency"] = 1
	UI["9"]["Name"] = [[Image]]
	UI["9"]["Position"] = UDim2.new(-0.08286, 0, -0.00191, 0)

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Image.UICorner \\ --
	UI["a"] = Instance.new("UICorner", UI["9"])


	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button \\ --
	UI["b"] = Instance.new("Frame", UI["5"])
	UI["b"]["BorderSizePixel"] = 0
	UI["b"]["BackgroundColor3"] = Color3.fromRGB(18, 11, 28)
	UI["b"]["Size"] = UDim2.new(0.0833, 0, 0.47332, 0)
	UI["b"]["Position"] = UDim2.new(0.89844, 0, 0.39516, 0)
	UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b"]["Name"] = [[Button]]

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button.UICorner \\ --
	UI["c"] = Instance.new("UICorner", UI["b"])
	UI["c"]["CornerRadius"] = UDim.new(0.34, 0)

	-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button.Copy \\ --
	UI["d"] = Instance.new("ImageButton", UI["b"])
	UI["d"]["BorderSizePixel"] = 0
	UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["d"]["Image"] = [[rbxassetid://17371144983]]
	UI["d"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
	UI["d"]["BackgroundTransparency"] = 1
	UI["d"]["Name"] = [[Copy]]
	UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

	-- // StarterGui.Cubix.UI \\ --
	UI["e"] = Instance.new("Frame", UI["1"])
	UI["e"]["ZIndex"] = 0
	UI["e"]["BorderSizePixel"] = 0
	UI["e"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25)
	UI["e"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e"]["Name"] = [[UI]]
	UI["e"]["BackgroundTransparency"] = 0.2

	-- // StarterGui.Cubix.UI.ScriptCloud \\ --
	UI["f"] = Instance.new("Frame", UI["e"])
	UI["f"]["Visible"] = false
	UI["f"]["BorderSizePixel"] = 0
	UI["f"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
	UI["f"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f"]["Name"] = [[ScriptCloud]]
	UI["f"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage \\ --
	UI["10"] = Instance.new("Frame", UI["f"])
	UI["10"]["BorderSizePixel"] = 0
	UI["10"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
	UI["10"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["10"]["Name"] = [[ExecutorPage]]
	UI["10"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
	UI["11"] = Instance.new("UICorner", UI["10"])


	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
	UI["12"] = Instance.new("ScrollingFrame", UI["10"])
	UI["12"]["Active"] = true
	UI["12"]["BorderSizePixel"] = 0
	UI["12"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
	UI["12"]["Name"] = [[SearchPage]]
	UI["12"]["Size"] = UDim2.new(0.99978, 0, 0.77368, 0)
	UI["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UI["12"]["Position"] = UDim2.new(0, 0, 0.10607, 0)
	UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["12"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
	UI["13"] = Instance.new("Frame", UI["12"])
	UI["13"]["BorderSizePixel"] = 0
	UI["13"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
	UI["13"]["Size"] = UDim2.new(1, 0, 2.05662, 0)
	UI["13"]["Position"] = UDim2.new(0, 0, 0.01345, 0)
	UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["13"]["Name"] = [[mAIN]]
	UI["13"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder \\ --
	UI["14"] = Instance.new("Folder", UI["13"])


	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
	UI["15"] = Instance.new("Frame", UI["14"])
	UI["15"]["Visible"] = false
	UI["15"]["ZIndex"] = 2
	UI["15"]["BorderSizePixel"] = 0
	UI["15"]["BackgroundColor3"] = Color3.fromRGB(32, 9, 54)
	UI["15"]["ClipsDescendants"] = true
	UI["15"]["Size"] = UDim2.new(0, 211, 0, 114)
	UI["15"]["Position"] = UDim2.new(0.01616, 0, 0.04487, 0)
	UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15"]["Name"] = [[ui]]

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
	UI["16"] = Instance.new("UICorner", UI["15"])
	UI["16"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
	UI["17"] = Instance.new("UIStroke", UI["15"])
	UI["17"]["Thickness"] = 3
	UI["17"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
	UI["18"] = Instance.new("TextLabel", UI["15"])
	UI["18"]["ZIndex"] = 2
	UI["18"]["BorderSizePixel"] = 0
	UI["18"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["18"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["18"]["TextSize"] = 18
	UI["18"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["18"]["BackgroundTransparency"] = 1
	UI["18"]["Size"] = UDim2.new(0.8673, 0, 0.35965, 0)
	UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["18"]["Text"] = [[Scriptname]]
	UI["18"]["Position"] = UDim2.new(0.08057, 0, 0.08772, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
	UI["19"] = Instance.new("UIAspectRatioConstraint", UI["18"])
	UI["19"]["AspectRatio"] = 4.46341

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute \\ --
	UI["1a"] = Instance.new("Frame", UI["15"])
	UI["1a"]["ZIndex"] = 2
	UI["1a"]["BorderSizePixel"] = 0
	UI["1a"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["1a"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0)
	UI["1a"]["Position"] = UDim2.new(0.7346, 0, 0.52632, 0)
	UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a"]["Name"] = [[execute]]

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.UICorner \\ --
	UI["1b"] = Instance.new("UICorner", UI["1a"])
	UI["1b"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.ImageLabel \\ --
	UI["1c"] = Instance.new("ImageLabel", UI["1a"])
	UI["1c"]["ZIndex"] = 2
	UI["1c"]["BorderSizePixel"] = 0
	UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1c"]["Image"] = [[rbxassetid://17303415009]]
	UI["1c"]["Size"] = UDim2.new(0.46667, 0, 0.55814, 0)
	UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1c"]["BackgroundTransparency"] = 1
	UI["1c"]["Position"] = UDim2.new(0.31111, 0, 0.13953, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.ImageLabel.UIAspectRatioConstraint \\ --
	UI["1d"] = Instance.new("UIAspectRatioConstraint", UI["1c"])
	UI["1d"]["AspectRatio"] = 0.875

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.TextButton \\ --
	UI["1e"] = Instance.new("TextButton", UI["1a"])
	UI["1e"]["BorderSizePixel"] = 0
	UI["1e"]["TextSize"] = 14
	UI["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["1e"]["ZIndex"] = 12
	UI["1e"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0)
	UI["1e"]["BackgroundTransparency"] = 1
	UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1e"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.TextButton.UIAspectRatioConstraint \\ --
	UI["1f"] = Instance.new("UIAspectRatioConstraint", UI["1e"])
	UI["1f"]["AspectRatio"] = 1.07317

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.execute.UIAspectRatioConstraint \\ --
	UI["20"] = Instance.new("UIAspectRatioConstraint", UI["1a"])
	UI["20"]["AspectRatio"] = 1.04651

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
	UI["21"] = Instance.new("UIAspectRatioConstraint", UI["15"])
	UI["21"]["AspectRatio"] = 1.85088

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev \\ --
	UI["22"] = Instance.new("Frame", UI["15"])
	UI["22"]["ZIndex"] = 2
	UI["22"]["BorderSizePixel"] = 0
	UI["22"]["BackgroundColor3"] = Color3.fromRGB(72, 19, 125)
	UI["22"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0)
	UI["22"]["Position"] = UDim2.new(0.49763, 0, 0.52632, 0)
	UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["22"]["Name"] = [[Fev]]

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.UICorner \\ --
	UI["23"] = Instance.new("UICorner", UI["22"])
	UI["23"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.ImageLabel \\ --
	UI["24"] = Instance.new("ImageLabel", UI["22"])
	UI["24"]["ZIndex"] = 2
	UI["24"]["BorderSizePixel"] = 0
	UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["24"]["Image"] = [[http://www.roblox.com/asset/?id=6031068428]]
	UI["24"]["Size"] = UDim2.new(0.55556, 0, 0.55814, 0)
	UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["24"]["BackgroundTransparency"] = 1
	UI["24"]["Position"] = UDim2.new(0.22222, 0, 0.18605, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.ImageLabel.UIAspectRatioConstraint \\ --
	UI["25"] = Instance.new("UIAspectRatioConstraint", UI["24"])
	UI["25"]["AspectRatio"] = 1.04167

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.UIAspectRatioConstraint \\ --
	UI["26"] = Instance.new("UIAspectRatioConstraint", UI["22"])
	UI["26"]["AspectRatio"] = 1.04651

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.TextButton \\ --
	UI["27"] = Instance.new("TextButton", UI["22"])
	UI["27"]["BorderSizePixel"] = 0
	UI["27"]["TextSize"] = 14
	UI["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["27"]["ZIndex"] = 12
	UI["27"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0)
	UI["27"]["BackgroundTransparency"] = 1
	UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["27"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Fev.TextButton.UIAspectRatioConstraint \\ --
	UI["28"] = Instance.new("UIAspectRatioConstraint", UI["27"])
	UI["28"]["AspectRatio"] = 1.07317

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
	UI["29"] = Instance.new("UIAspectRatioConstraint", UI["13"])
	UI["29"]["AspectRatio"] = 1.24162

	-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
	UI["2a"] = Instance.new("UIGridLayout", UI["13"])
	UI["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UI["2a"]["CellSize"] = UDim2.new(0, 221, 0, 124)
	UI["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
	UI["2a"]["CellPadding"] = UDim2.new(0, 10, 0, 20)

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame \\ --
	UI["2b"] = Instance.new("Frame", UI["f"])
	UI["2b"]["ZIndex"] = 2
	UI["2b"]["BorderSizePixel"] = 0
	UI["2b"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 53)
	UI["2b"]["ClipsDescendants"] = true
	UI["2b"]["Size"] = UDim2.new(0.92586, 0, 0.05721, 0)
	UI["2b"]["Position"] = UDim2.new(0.03656, 0, 0.02427, 0)
	UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame.UICorner \\ --
	UI["2c"] = Instance.new("UICorner", UI["2b"])
	UI["2c"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame.ImageLabel \\ --
	UI["2d"] = Instance.new("ImageLabel", UI["2b"])
	UI["2d"]["ZIndex"] = 2
	UI["2d"]["BorderSizePixel"] = 0
	UI["2d"]["Image"] = [[http://www.roblox.com/asset/?id=6031154871]]
	UI["2d"]["Size"] = UDim2.new(0.02076, 0, 0.69697, 0)
	UI["2d"]["BackgroundTransparency"] = 1
	UI["2d"]["Position"] = UDim2.new(0.00903, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame.TextButton \\ --
	UI["2e"] = Instance.new("TextButton", UI["2b"])
	UI["2e"]["BorderSizePixel"] = 0
	UI["2e"]["TextSize"] = 14
	UI["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["2e"]["ZIndex"] = 12
	UI["2e"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0)
	UI["2e"]["BackgroundTransparency"] = 0.9
	UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["2e"]["Text"] = [[  ]]
	UI["2e"]["Position"] = UDim2.new(0.96772, 0, 0, 0)

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame.TextButton.UIAspectRatioConstraint \\ --
	UI["2f"] = Instance.new("UIAspectRatioConstraint", UI["2e"])
	UI["2f"]["AspectRatio"] = 1.07317

	-- // StarterGui.Cubix.UI.ScriptCloud.Frame.TextBox \\ --
	UI["30"] = Instance.new("TextBox", UI["2b"])
	UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["30"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
	UI["30"]["ZIndex"] = 2
	UI["30"]["BorderSizePixel"] = 0
	UI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["30"]["TextSize"] = 17
	UI["30"]["BackgroundColor3"] = Color3.fromRGB(40, 43, 53)
	UI["30"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["30"]["PlaceholderText"] = [[Search Script..]]
	UI["30"]["Size"] = UDim2.new(0.25993, 0, 0.69697, 0)
	UI["30"]["Position"] = UDim2.new(0.0361, 0, 0.15152, 0)
	UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["30"]["Text"] = [[]]

	-- // StarterGui.Cubix.UI.ScriptCloud.LocalScript \\ --
	UI["31"] = Instance.new("LocalScript", UI["f"])


	-- // StarterGui.Cubix.UI.LocalScript \\ --
	UI["32"] = Instance.new("LocalScript", UI["e"])


	-- // StarterGui.Cubix.UI.LocalScript.ModuleScript \\ --
	UI["33"] = Instance.new("ModuleScript", UI["32"])


	-- // StarterGui.Cubix.UI.LocalScript.Highlighter \\ --
	UI["34"] = Instance.new("ModuleScript", UI["32"])
	UI["34"]["Name"] = [[Highlighter]]

	-- // StarterGui.Cubix.UI.LocalScript.Highlighter.lexer \\ --
	UI["35"] = Instance.new("ModuleScript", UI["34"])
	UI["35"]["Name"] = [[lexer]]

	-- // StarterGui.Cubix.UI.LocalScript.Highlighter.lexer.language \\ --
	UI["36"] = Instance.new("ModuleScript", UI["35"])
	UI["36"]["Name"] = [[language]]

	-- // StarterGui.Cubix.UI.LocalScript.Highlighter.theme \\ --
	UI["37"] = Instance.new("ModuleScript", UI["34"])
	UI["37"]["Name"] = [[theme]]

	-- // StarterGui.Cubix.UI.LocalScript.Highlighter.types \\ --
	UI["38"] = Instance.new("ModuleScript", UI["34"])
	UI["38"]["Name"] = [[types]]

	-- // StarterGui.Cubix.UI.LocalScript.Highlighter.utility \\ --
	UI["39"] = Instance.new("ModuleScript", UI["34"])
	UI["39"]["Name"] = [[utility]]

	-- // StarterGui.Cubix.UI.Settings \\ --
	UI["3a"] = Instance.new("Frame", UI["e"])
	UI["3a"]["Visible"] = false
	UI["3a"]["BorderSizePixel"] = 0
	UI["3a"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
	UI["3a"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["3a"]["Name"] = [[Settings]]
	UI["3a"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Settings.SettingsPage \\ --
	UI["3b"] = Instance.new("Frame", UI["3a"])
	UI["3b"]["ZIndex"] = 0
	UI["3b"]["BorderSizePixel"] = 0
	UI["3b"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25)
	UI["3b"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["3b"]["Name"] = [[SettingsPage]]
	UI["3b"]["BackgroundTransparency"] = 0.51

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame \\ --
	UI["3c"] = Instance.new("Frame", UI["3b"])
	UI["3c"]["BorderSizePixel"] = 0
	UI["3c"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["3c"]["ClipsDescendants"] = true
	UI["3c"]["Size"] = UDim2.new(0.52163, 0, 0.84951, 0)
	UI["3c"]["Position"] = UDim2.new(0.24424, 0, 0.02947, 0)
	UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.UICorner \\ --
	UI["3d"] = Instance.new("UICorner", UI["3c"])
	UI["3d"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.UIStroke \\ --
	UI["3e"] = Instance.new("UIStroke", UI["3c"])
	UI["3e"]["Thickness"] = 3
	UI["3e"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.glow \\ --
	UI["3f"] = Instance.new("ImageLabel", UI["3c"])
	UI["3f"]["BorderSizePixel"] = 0
	UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["3f"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["3f"]["Image"] = [[rbxassetid://16300778179]]
	UI["3f"]["Size"] = UDim2.new(1.24582, 0, 0.79184, 0)
	UI["3f"]["Visible"] = false
	UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["3f"]["BackgroundTransparency"] = 1
	UI["3f"]["Name"] = [[glow]]
	UI["3f"]["Position"] = UDim2.new(-0.11873, 0, -0.07143, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.TextLabel \\ --
	UI["40"] = Instance.new("TextLabel", UI["3c"])
	UI["40"]["TextWrapped"] = true
	UI["40"]["ZIndex"] = 2
	UI["40"]["BorderSizePixel"] = 0
	UI["40"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["40"]["TextScaled"] = true
	UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["40"]["TextSize"] = 20
	UI["40"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["40"]["BackgroundTransparency"] = 1
	UI["40"]["Size"] = UDim2.new(0.87793, 0, 0.04694, 0)
	UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["40"]["Text"] = [[Cubix Settings]]
	UI["40"]["Position"] = UDim2.new(0.03344, 0, 0.02041, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.TextLabel.UITextSizeConstraint \\ --
	UI["41"] = Instance.new("UITextSizeConstraint", UI["40"])
	UI["41"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.UIAspectRatioConstraint \\ --
	UI["42"] = Instance.new("UIAspectRatioConstraint", UI["3c"])
	UI["42"]["AspectRatio"] = 1.22041

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame \\ --
	UI["43"] = Instance.new("Frame", UI["3c"])
	UI["43"]["BorderSizePixel"] = 0
	UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["43"]["Size"] = UDim2.new(1, 0, 0.91837, 0)
	UI["43"]["Position"] = UDim2.new(0, 0, 0.08163, 0)
	UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["43"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a \\ --
	UI["44"] = Instance.new("Frame", UI["43"])
	UI["44"]["ZIndex"] = 2
	UI["44"]["BorderSizePixel"] = 0
	UI["44"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["44"]["ClipsDescendants"] = true
	UI["44"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0)
	UI["44"]["Position"] = UDim2.new(-0.0346, 0, -0.06437, 0)
	UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["44"]["Name"] = [[a]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.UICorner \\ --
	UI["45"] = Instance.new("UICorner", UI["44"])
	UI["45"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel \\ --
	UI["46"] = Instance.new("TextLabel", UI["44"])
	UI["46"]["TextWrapped"] = true
	UI["46"]["ZIndex"] = 2
	UI["46"]["BorderSizePixel"] = 0
	UI["46"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["46"]["TextScaled"] = true
	UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["46"]["TextSize"] = 20
	UI["46"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["46"]["BackgroundTransparency"] = 1
	UI["46"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0)
	UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["46"]["Text"] = [[Unlock FPS]]
	UI["46"]["Position"] = UDim2.new(0.03915, 0, 0.23684, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel.UITextSizeConstraint \\ --
	UI["47"] = Instance.new("UITextSizeConstraint", UI["46"])
	UI["47"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel \\ --
	UI["48"] = Instance.new("TextLabel", UI["44"])
	UI["48"]["TextWrapped"] = true
	UI["48"]["ZIndex"] = 2
	UI["48"]["BorderSizePixel"] = 0
	UI["48"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["48"]["TextScaled"] = true
	UI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["48"]["TextSize"] = 18
	UI["48"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["48"]["TextColor3"] = Color3.fromRGB(233, 233, 233)
	UI["48"]["BackgroundTransparency"] = 1
	UI["48"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0)
	UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["48"]["Text"] = [[This will get rid of the 60fps Limmit.]]
	UI["48"]["Position"] = UDim2.new(0.03915, 0, 0.50975, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextLabel.UITextSizeConstraint \\ --
	UI["49"] = Instance.new("UITextSizeConstraint", UI["48"])
	UI["49"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton \\ --
	UI["4a"] = Instance.new("TextButton", UI["44"])
	UI["4a"]["TextWrapped"] = true
	UI["4a"]["BorderSizePixel"] = 0
	UI["4a"]["TextSize"] = 14
	UI["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["4a"]["TextScaled"] = true
	UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["4a"]["ZIndex"] = 3
	UI["4a"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["4a"]["BackgroundTransparency"] = 1
	UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["4a"]["Text"] = [[ ]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton.UICorner \\ --
	UI["4b"] = Instance.new("UICorner", UI["4a"])
	UI["4b"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.a.TextButton.UITextSizeConstraint \\ --
	UI["4c"] = Instance.new("UITextSizeConstraint", UI["4a"])
	UI["4c"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d \\ --
	UI["4d"] = Instance.new("Frame", UI["43"])
	UI["4d"]["ZIndex"] = 2
	UI["4d"]["BorderSizePixel"] = 0
	UI["4d"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46)
	UI["4d"]["ClipsDescendants"] = true
	UI["4d"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0)
	UI["4d"]["Position"] = UDim2.new(0, 0, 0.3931, 0)
	UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["4d"]["Name"] = [[d]]
	UI["4d"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.UICorner \\ --
	UI["4e"] = Instance.new("UICorner", UI["4d"])
	UI["4e"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.TextLabel \\ --
	UI["4f"] = Instance.new("TextLabel", UI["4d"])
	UI["4f"]["TextWrapped"] = true
	UI["4f"]["ZIndex"] = 2
	UI["4f"]["BorderSizePixel"] = 0
	UI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["4f"]["TextScaled"] = true
	UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["4f"]["TextSize"] = 20
	UI["4f"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["4f"]["BackgroundTransparency"] = 1
	UI["4f"]["Size"] = UDim2.new(0.92349, 0, 0.26316, 0)
	UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["4f"]["Text"] = [[WalkSpeed]]
	UI["4f"]["Position"] = UDim2.new(0.04094, 0, 0.21039, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.TextLabel.UITextSizeConstraint \\ --
	UI["50"] = Instance.new("UITextSizeConstraint", UI["4f"])
	UI["50"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.speedvalue \\ --
	UI["51"] = Instance.new("TextLabel", UI["4d"])
	UI["51"]["TextWrapped"] = true
	UI["51"]["BorderSizePixel"] = 0
	UI["51"]["TextScaled"] = true
	UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["51"]["TextSize"] = 16
	UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	UI["51"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
	UI["51"]["BackgroundTransparency"] = 1
	UI["51"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
	UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["51"]["Text"] = [[100]]
	UI["51"]["Name"] = [[speedvalue]]
	UI["51"]["Position"] = UDim2.new(0.8966, 0, 0.16381, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.speedvalue.UITextSizeConstraint \\ --
	UI["52"] = Instance.new("UITextSizeConstraint", UI["51"])
	UI["52"]["MaxTextSize"] = 16

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed \\ --
	UI["53"] = Instance.new("Frame", UI["4d"])
	UI["53"]["BorderSizePixel"] = 0
	UI["53"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["53"]["AnchorPoint"] = Vector2.new(0.5, 1)
	UI["53"]["Size"] = UDim2.new(0.92689, 0, 0.06667, 0)
	UI["53"]["Position"] = UDim2.new(0.50259, 0, 0.74716, 0)
	UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["53"]["Name"] = [[Speed]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.corner \\ --
	UI["54"] = Instance.new("UICorner", UI["53"])
	UI["54"]["Name"] = [[corner]]
	UI["54"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator \\ --
	UI["55"] = Instance.new("Frame", UI["53"])
	UI["55"]["BorderSizePixel"] = 0
	UI["55"]["BackgroundColor3"] = Color3.fromRGB(74, 21, 128)
	UI["55"]["AnchorPoint"] = Vector2.new(0, 0.5)
	UI["55"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
	UI["55"]["Position"] = UDim2.new(0, 0, 0.5, 0)
	UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["55"]["Name"] = [[indicator]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.corner \\ --
	UI["56"] = Instance.new("UICorner", UI["55"])
	UI["56"]["Name"] = [[corner]]
	UI["56"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.dot \\ --
	UI["57"] = Instance.new("Frame", UI["55"])
	UI["57"]["BorderSizePixel"] = 0
	UI["57"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
	UI["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["57"]["Size"] = UDim2.new(0, 15, 0, 15)
	UI["57"]["Position"] = UDim2.new(1, 0, 0.5, 0)
	UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["57"]["Name"] = [[dot]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.d.Speed.indicator.dot.corner \\ --
	UI["58"] = Instance.new("UICorner", UI["57"])
	UI["58"]["Name"] = [[corner]]
	UI["58"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e \\ --
	UI["59"] = Instance.new("Frame", UI["43"])
	UI["59"]["ZIndex"] = 2
	UI["59"]["BorderSizePixel"] = 0
	UI["59"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46)
	UI["59"]["ClipsDescendants"] = true
	UI["59"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0)
	UI["59"]["Position"] = UDim2.new(0, 0, 0.3931, 0)
	UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["59"]["Name"] = [[e]]
	UI["59"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.UICorner \\ --
	UI["5a"] = Instance.new("UICorner", UI["59"])
	UI["5a"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.TextLabel \\ --
	UI["5b"] = Instance.new("TextLabel", UI["59"])
	UI["5b"]["TextWrapped"] = true
	UI["5b"]["ZIndex"] = 2
	UI["5b"]["BorderSizePixel"] = 0
	UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["5b"]["TextScaled"] = true
	UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["5b"]["TextSize"] = 20
	UI["5b"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["5b"]["BackgroundTransparency"] = 1
	UI["5b"]["Size"] = UDim2.new(0.92349, 0, 0.26316, 0)
	UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["5b"]["Text"] = [[JumpPower]]
	UI["5b"]["Position"] = UDim2.new(0.04094, 0, 0.21039, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.TextLabel.UITextSizeConstraint \\ --
	UI["5c"] = Instance.new("UITextSizeConstraint", UI["5b"])
	UI["5c"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed \\ --
	UI["5d"] = Instance.new("Frame", UI["59"])
	UI["5d"]["BorderSizePixel"] = 0
	UI["5d"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["5d"]["AnchorPoint"] = Vector2.new(0.5, 1)
	UI["5d"]["Size"] = UDim2.new(0.92689, 0, 0.06667, 0)
	UI["5d"]["Position"] = UDim2.new(0.50259, 0, 0.74716, 0)
	UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["5d"]["Name"] = [[Speed]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.corner \\ --
	UI["5e"] = Instance.new("UICorner", UI["5d"])
	UI["5e"]["Name"] = [[corner]]
	UI["5e"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator \\ --
	UI["5f"] = Instance.new("Frame", UI["5d"])
	UI["5f"]["BorderSizePixel"] = 0
	UI["5f"]["BackgroundColor3"] = Color3.fromRGB(74, 21, 128)
	UI["5f"]["AnchorPoint"] = Vector2.new(0, 0.5)
	UI["5f"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
	UI["5f"]["Position"] = UDim2.new(0, 0, 0.5, 0)
	UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["5f"]["Name"] = [[indicator]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.corner \\ --
	UI["60"] = Instance.new("UICorner", UI["5f"])
	UI["60"]["Name"] = [[corner]]
	UI["60"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.dot \\ --
	UI["61"] = Instance.new("Frame", UI["5f"])
	UI["61"]["BorderSizePixel"] = 0
	UI["61"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
	UI["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["61"]["Size"] = UDim2.new(0, 15, 0, 15)
	UI["61"]["Position"] = UDim2.new(1, 0, 0.5, 0)
	UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["61"]["Name"] = [[dot]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.Speed.indicator.dot.corner \\ --
	UI["62"] = Instance.new("UICorner", UI["61"])
	UI["62"]["Name"] = [[corner]]
	UI["62"]["CornerRadius"] = UDim.new(1, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.speedvalue \\ --
	UI["63"] = Instance.new("TextLabel", UI["59"])
	UI["63"]["TextWrapped"] = true
	UI["63"]["BorderSizePixel"] = 0
	UI["63"]["TextScaled"] = true
	UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["63"]["TextSize"] = 16
	UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	UI["63"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
	UI["63"]["BackgroundTransparency"] = 1
	UI["63"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
	UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["63"]["Text"] = [[100]]
	UI["63"]["Name"] = [[speedvalue]]
	UI["63"]["Position"] = UDim2.new(0.8966, 0, 0.16381, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.e.speedvalue.UITextSizeConstraint \\ --
	UI["64"] = Instance.new("UITextSizeConstraint", UI["63"])
	UI["64"]["MaxTextSize"] = 16

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c \\ --
	UI["65"] = Instance.new("Frame", UI["43"])
	UI["65"]["ZIndex"] = 2
	UI["65"]["BorderSizePixel"] = 0
	UI["65"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46)
	UI["65"]["ClipsDescendants"] = true
	UI["65"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0)
	UI["65"]["Position"] = UDim2.new(0, 0, 0.3931, 0)
	UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["65"]["Name"] = [[c]]
	UI["65"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.UICorner \\ --
	UI["66"] = Instance.new("UICorner", UI["65"])
	UI["66"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel \\ --
	UI["67"] = Instance.new("TextLabel", UI["65"])
	UI["67"]["TextWrapped"] = true
	UI["67"]["ZIndex"] = 2
	UI["67"]["BorderSizePixel"] = 0
	UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["67"]["TextScaled"] = true
	UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["67"]["TextSize"] = 20
	UI["67"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["67"]["BackgroundTransparency"] = 1
	UI["67"]["Size"] = UDim2.new(0.92349, 0, 0.24708, 0)
	UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["67"]["Text"] = [[Boost FPS]]
	UI["67"]["Position"] = UDim2.new(0.03915, 0, 0.23684, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel.UITextSizeConstraint \\ --
	UI["68"] = Instance.new("UITextSizeConstraint", UI["67"])
	UI["68"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel \\ --
	UI["69"] = Instance.new("TextLabel", UI["65"])
	UI["69"]["TextWrapped"] = true
	UI["69"]["ZIndex"] = 2
	UI["69"]["BorderSizePixel"] = 0
	UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["69"]["TextScaled"] = true
	UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["69"]["TextSize"] = 18
	UI["69"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["69"]["TextColor3"] = Color3.fromRGB(233, 233, 233)
	UI["69"]["BackgroundTransparency"] = 1
	UI["69"]["Size"] = UDim2.new(0.92349, 0, 0.24708, 0)
	UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["69"]["Text"] = [[This will boost Your Fps by lowering the in-game graphics.]]
	UI["69"]["Position"] = UDim2.new(0.03915, 0, 0.50292, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextLabel.UITextSizeConstraint \\ --
	UI["6a"] = Instance.new("UITextSizeConstraint", UI["69"])
	UI["6a"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton \\ --
	UI["6b"] = Instance.new("TextButton", UI["65"])
	UI["6b"]["TextWrapped"] = true
	UI["6b"]["BorderSizePixel"] = 0
	UI["6b"]["TextSize"] = 14
	UI["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["6b"]["TextScaled"] = true
	UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["6b"]["ZIndex"] = 3
	UI["6b"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["6b"]["BackgroundTransparency"] = 1
	UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["6b"]["Text"] = [[ ]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton.UICorner \\ --
	UI["6c"] = Instance.new("UICorner", UI["6b"])
	UI["6c"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.c.TextButton.UITextSizeConstraint \\ --
	UI["6d"] = Instance.new("UITextSizeConstraint", UI["6b"])
	UI["6d"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.UIListLayout \\ --
	UI["6e"] = Instance.new("UIListLayout", UI["43"])
	UI["6e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UI["6e"]["Padding"] = UDim.new(0, 8)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b \\ --
	UI["6f"] = Instance.new("Frame", UI["43"])
	UI["6f"]["Visible"] = false
	UI["6f"]["ZIndex"] = 2
	UI["6f"]["BorderSizePixel"] = 0
	UI["6f"]["BackgroundColor3"] = Color3.fromRGB(35, 38, 46)
	UI["6f"]["ClipsDescendants"] = true
	UI["6f"]["Size"] = UDim2.new(0.9398, 0, 0.16889, 0)
	UI["6f"]["Position"] = UDim2.new(0, 0, 0.1954, 0)
	UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["6f"]["Name"] = [[b]]
	UI["6f"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.UICorner \\ --
	UI["70"] = Instance.new("UICorner", UI["6f"])
	UI["70"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel \\ --
	UI["71"] = Instance.new("TextLabel", UI["6f"])
	UI["71"]["TextWrapped"] = true
	UI["71"]["ZIndex"] = 2
	UI["71"]["BorderSizePixel"] = 0
	UI["71"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["71"]["TextScaled"] = true
	UI["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["71"]["TextSize"] = 20
	UI["71"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["71"]["BackgroundTransparency"] = 1
	UI["71"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0)
	UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["71"]["Text"] = [[Opacity]]
	UI["71"]["Position"] = UDim2.new(0.03559, 0, 0.22368, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel.UITextSizeConstraint \\ --
	UI["72"] = Instance.new("UITextSizeConstraint", UI["71"])
	UI["72"]["MaxTextSize"] = 20

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel \\ --
	UI["73"] = Instance.new("TextLabel", UI["6f"])
	UI["73"]["TextWrapped"] = true
	UI["73"]["ZIndex"] = 2
	UI["73"]["BorderSizePixel"] = 0
	UI["73"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["73"]["TextScaled"] = true
	UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["73"]["TextSize"] = 18
	UI["73"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["73"]["TextColor3"] = Color3.fromRGB(233, 233, 233)
	UI["73"]["BackgroundTransparency"] = 1
	UI["73"]["Size"] = UDim2.new(0.92349, 0, 0.25341, 0)
	UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["73"]["Text"] = [[This will make Cubix's Background transperent.]]
	UI["73"]["Position"] = UDim2.new(0.03559, 0, 0.49659, 0)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextLabel.UITextSizeConstraint \\ --
	UI["74"] = Instance.new("UITextSizeConstraint", UI["73"])
	UI["74"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton \\ --
	UI["75"] = Instance.new("TextButton", UI["6f"])
	UI["75"]["TextWrapped"] = true
	UI["75"]["BorderSizePixel"] = 0
	UI["75"]["TextSize"] = 14
	UI["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["75"]["TextScaled"] = true
	UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["75"]["ZIndex"] = 3
	UI["75"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["75"]["BackgroundTransparency"] = 1
	UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["75"]["Text"] = [[ ]]

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton.UICorner \\ --
	UI["76"] = Instance.new("UICorner", UI["75"])
	UI["76"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.b.TextButton.UITextSizeConstraint \\ --
	UI["77"] = Instance.new("UITextSizeConstraint", UI["75"])
	UI["77"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.LocalScript \\ --
	UI["78"] = Instance.new("LocalScript", UI["43"])


	-- // StarterGui.Cubix.UI.console \\ --
	UI["79"] = Instance.new("Frame", UI["e"])
	UI["79"]["Visible"] = false
	UI["79"]["BorderSizePixel"] = 0
	UI["79"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
	UI["79"]["Size"] = UDim2.new(1, 0, 0.89749, 0)
	UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["79"]["Name"] = [[console]]
	UI["79"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.UICorner \\ --
	UI["7a"] = Instance.new("UICorner", UI["79"])


	-- // StarterGui.Cubix.UI.console.Console \\ --
	UI["7b"] = Instance.new("Frame", UI["79"])
	UI["7b"]["BorderSizePixel"] = 0
	UI["7b"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
	UI["7b"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0)
	UI["7b"]["Position"] = UDim2.new(0, 0, 0, 0)
	UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["7b"]["Name"] = [[Console]]
	UI["7b"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.Console.Scroller \\ --
	UI["7c"] = Instance.new("ScrollingFrame", UI["7b"])
	UI["7c"]["Active"] = true
	UI["7c"]["BorderSizePixel"] = 0
	UI["7c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
	UI["7c"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
	UI["7c"]["Name"] = [[Scroller]]
	UI["7c"]["ScrollBarImageTransparency"] = 1
	UI["7c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
	UI["7c"]["Size"] = UDim2.new(0.97488, 0, 0.93301, 0)
	UI["7c"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0)
	UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["7c"]["ScrollBarThickness"] = 10
	UI["7c"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.Console.Scroller.UIListLayout \\ --
	UI["7d"] = Instance.new("UIListLayout", UI["7c"])
	UI["7d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

	-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_ \\ --
	UI["7e"] = Instance.new("TextLabel", UI["7c"])
	UI["7e"]["TextWrapped"] = true
	UI["7e"]["BorderSizePixel"] = 0
	UI["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["7e"]["TextScaled"] = true
	UI["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["7e"]["TextSize"] = 15
	UI["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["7e"]["BackgroundTransparency"] = 1
	UI["7e"]["Size"] = UDim2.new(1, 0, 0.125, 0)
	UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["7e"]["Text"] = [[-- All Consoles errors logs here]]
	UI["7e"]["Name"] = [[_Line_]]
	UI["7e"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0)

	-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint \\ --
	UI["7f"] = Instance.new("UITextSizeConstraint", UI["7e"])
	UI["7f"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.console.Buttons \\ --
	UI["80"] = Instance.new("Frame", UI["79"])
	UI["80"]["ZIndex"] = 9
	UI["80"]["BorderSizePixel"] = 0
	UI["80"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
	UI["80"]["Size"] = UDim2.new(0.20752, 0, 0.43367, 0)
	UI["80"]["Position"] = UDim2.new(0.77108, 0, 0.53832, 0)
	UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["80"]["Name"] = [[Buttons]]
	UI["80"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.Buttons.UICorner \\ --
	UI["81"] = Instance.new("UICorner", UI["80"])
	UI["81"]["CornerRadius"] = UDim.new(0.15, 0)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes \\ --
	UI["82"] = Instance.new("Folder", UI["80"])
	UI["82"]["Name"] = [[Modes]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.UICorner \\ --
	UI["83"] = Instance.new("UICorner", UI["82"])
	UI["83"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame \\ --
	UI["84"] = Instance.new("Frame", UI["82"])
	UI["84"]["BorderSizePixel"] = 0
	UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["84"]["Size"] = UDim2.new(0.615, 0, 0.94878, 0)
	UI["84"]["Position"] = UDim2.new(0.43808, 0, -0.43208, 0)
	UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["84"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.UIListLayout \\ --
	UI["85"] = Instance.new("UIListLayout", UI["84"])
	UI["85"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right
	UI["85"]["Padding"] = UDim.new(0, 6)
	UI["85"]["SortOrder"] = Enum.SortOrder.LayoutOrder

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Error \\ --
	UI["86"] = Instance.new("Frame", UI["84"])
	UI["86"]["ZIndex"] = 10
	UI["86"]["BorderSizePixel"] = 0
	UI["86"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["86"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0)
	UI["86"]["Position"] = UDim2.new(-0.26027, 0, -0, 0)
	UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["86"]["Name"] = [[Error]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Error.UICorner \\ --
	UI["87"] = Instance.new("UICorner", UI["86"])
	UI["87"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Error.Error \\ --
	UI["88"] = Instance.new("TextButton", UI["86"])
	UI["88"]["TextWrapped"] = true
	UI["88"]["BorderSizePixel"] = 0
	UI["88"]["TextSize"] = 15
	UI["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["88"]["TextScaled"] = true
	UI["88"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
	UI["88"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["88"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["88"]["BackgroundTransparency"] = 1
	UI["88"]["Name"] = [[Error]]
	UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["88"]["Text"] = [[error: on]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Error.Error.UITextSizeConstraint \\ --
	UI["89"] = Instance.new("UITextSizeConstraint", UI["88"])
	UI["89"]["MaxTextSize"] = 50

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.info \\ --
	UI["8a"] = Instance.new("Frame", UI["84"])
	UI["8a"]["ZIndex"] = 10
	UI["8a"]["BorderSizePixel"] = 0
	UI["8a"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["8a"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0)
	UI["8a"]["Position"] = UDim2.new(-0.26027, 0, 0.17952, 0)
	UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["8a"]["Name"] = [[info]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.info.UICorner \\ --
	UI["8b"] = Instance.new("UICorner", UI["8a"])
	UI["8b"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.info.Info \\ --
	UI["8c"] = Instance.new("TextButton", UI["8a"])
	UI["8c"]["TextWrapped"] = true
	UI["8c"]["BorderSizePixel"] = 0
	UI["8c"]["TextSize"] = 15
	UI["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["8c"]["TextScaled"] = true
	UI["8c"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
	UI["8c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["8c"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["8c"]["BackgroundTransparency"] = 1
	UI["8c"]["Name"] = [[Info]]
	UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["8c"]["Text"] = [[info: on]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.info.Info.UITextSizeConstraint \\ --
	UI["8d"] = Instance.new("UITextSizeConstraint", UI["8c"])
	UI["8d"]["MaxTextSize"] = 50

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Print \\ --
	UI["8e"] = Instance.new("Frame", UI["84"])
	UI["8e"]["ZIndex"] = 10
	UI["8e"]["BorderSizePixel"] = 0
	UI["8e"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["8e"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0)
	UI["8e"]["Position"] = UDim2.new(-0.26027, 0, 0.35904, 0)
	UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["8e"]["Name"] = [[Print]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Print.UICorner \\ --
	UI["8f"] = Instance.new("UICorner", UI["8e"])
	UI["8f"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Print.Print \\ --
	UI["90"] = Instance.new("TextButton", UI["8e"])
	UI["90"]["TextWrapped"] = true
	UI["90"]["BorderSizePixel"] = 0
	UI["90"]["TextSize"] = 15
	UI["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["90"]["TextScaled"] = true
	UI["90"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
	UI["90"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["90"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["90"]["BackgroundTransparency"] = 1
	UI["90"]["Name"] = [[Print]]
	UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["90"]["Text"] = [[print: on]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Print.Print.UITextSizeConstraint \\ --
	UI["91"] = Instance.new("UITextSizeConstraint", UI["90"])
	UI["91"]["MaxTextSize"] = 50

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Warn \\ --
	UI["92"] = Instance.new("Frame", UI["84"])
	UI["92"]["ZIndex"] = 10
	UI["92"]["BorderSizePixel"] = 0
	UI["92"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["92"]["Size"] = UDim2.new(0.79146, 0, 0.15135, 0)
	UI["92"]["Position"] = UDim2.new(-0.26027, 0, 0.53857, 0)
	UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["92"]["Name"] = [[Warn]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Warn.UICorner \\ --
	UI["93"] = Instance.new("UICorner", UI["92"])
	UI["93"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Warn.Warn \\ --
	UI["94"] = Instance.new("TextButton", UI["92"])
	UI["94"]["TextWrapped"] = true
	UI["94"]["BorderSizePixel"] = 0
	UI["94"]["TextSize"] = 15
	UI["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["94"]["TextScaled"] = true
	UI["94"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
	UI["94"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["94"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["94"]["BackgroundTransparency"] = 1
	UI["94"]["Name"] = [[Warn]]
	UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["94"]["Text"] = [[warn: on]]

	-- // StarterGui.Cubix.UI.console.Buttons.Modes.Frame.Warn.Warn.UITextSizeConstraint \\ --
	UI["95"] = Instance.new("UITextSizeConstraint", UI["94"])
	UI["95"]["MaxTextSize"] = 50

	-- // StarterGui.Cubix.UI.console.Buttons.Folder \\ --
	UI["96"] = Instance.new("Folder", UI["80"])


	-- // StarterGui.Cubix.UI.console.Frame \\ --
	UI["97"] = Instance.new("Frame", UI["79"])
	UI["97"]["ZIndex"] = 10
	UI["97"]["BorderSizePixel"] = 0
	UI["97"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 251)
	UI["97"]["Size"] = UDim2.new(0.08461, 0, 0.08306, 0)
	UI["97"]["Position"] = UDim2.new(0.90457, 0, 0.89438, 0)
	UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["97"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.console.Frame.UICorner \\ --
	UI["98"] = Instance.new("UICorner", UI["97"])
	UI["98"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Frame.clear \\ --
	UI["99"] = Instance.new("Frame", UI["97"])
	UI["99"]["ZIndex"] = 10
	UI["99"]["BorderSizePixel"] = 0
	UI["99"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["99"]["Size"] = UDim2.new(0.45361, 0, 1, 0)
	UI["99"]["Position"] = UDim2.new(1.36082, 0, 0.76744, 0)
	UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["99"]["Name"] = [[clear]]

	-- // StarterGui.Cubix.UI.console.Frame.clear.UICorner \\ --
	UI["9a"] = Instance.new("UICorner", UI["99"])
	UI["9a"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Frame.clear.ImageLabel \\ --
	UI["9b"] = Instance.new("ImageLabel", UI["99"])
	UI["9b"]["ZIndex"] = 11
	UI["9b"]["BorderSizePixel"] = 0
	UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["9b"]["Image"] = [[rbxassetid://17303375862]]
	UI["9b"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0)
	UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9b"]["BackgroundTransparency"] = 1
	UI["9b"]["Position"] = UDim2.new(0.27273, 0, 0.23256, 0)

	-- // StarterGui.Cubix.UI.console.Frame.clear.TextButton \\ --
	UI["9c"] = Instance.new("TextButton", UI["99"])
	UI["9c"]["BorderSizePixel"] = 0
	UI["9c"]["TextSize"] = 14
	UI["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["9c"]["ZIndex"] = 12
	UI["9c"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["9c"]["BackgroundTransparency"] = 1
	UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9c"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.console.Frame.UIListLayout \\ --
	UI["9d"] = Instance.new("UIListLayout", UI["97"])
	UI["9d"]["Padding"] = UDim.new(0, 6)
	UI["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
	UI["9d"]["FillDirection"] = Enum.FillDirection.Horizontal

	-- // StarterGui.Cubix.UI.console.Frame.copy \\ --
	UI["9e"] = Instance.new("Frame", UI["97"])
	UI["9e"]["ZIndex"] = 10
	UI["9e"]["BorderSizePixel"] = 0
	UI["9e"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["9e"]["Size"] = UDim2.new(0.45361, 0, 1, 0)
	UI["9e"]["Position"] = UDim2.new(1.14433, 0, 0.76744, 0)
	UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9e"]["Name"] = [[copy]]

	-- // StarterGui.Cubix.UI.console.Frame.copy.UICorner \\ --
	UI["9f"] = Instance.new("UICorner", UI["9e"])
	UI["9f"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.console.Frame.copy.ImageLabel \\ --
	UI["a0"] = Instance.new("ImageLabel", UI["9e"])
	UI["a0"]["ZIndex"] = 11
	UI["a0"]["BorderSizePixel"] = 0
	UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["a0"]["Image"] = [[rbxassetid://18142593358]]
	UI["a0"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0)
	UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a0"]["BackgroundTransparency"] = 1
	UI["a0"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0)

	-- // StarterGui.Cubix.UI.console.Frame.copy.TextButton \\ --
	UI["a1"] = Instance.new("TextButton", UI["9e"])
	UI["a1"]["BorderSizePixel"] = 0
	UI["a1"]["TextSize"] = 14
	UI["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["a1"]["ZIndex"] = 12
	UI["a1"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["a1"]["BackgroundTransparency"] = 1
	UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a1"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.console.LocalScript \\ --
	UI["a2"] = Instance.new("LocalScript", UI["79"])


	-- // StarterGui.Cubix.UI.HomePage \\ --
	UI["a3"] = Instance.new("Frame", UI["e"])
	UI["a3"]["ZIndex"] = 9
	UI["a3"]["BorderSizePixel"] = 0
	UI["a3"]["BackgroundColor3"] = Color3.fromRGB(20, 21, 25)
	UI["a3"]["Size"] = UDim2.new(0.53831, 0, 0.82004, 0)
	UI["a3"]["Position"] = UDim2.new(0.23081, 0, 0.04854, 0)
	UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a3"]["Name"] = [[HomePage]]
	UI["a3"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo \\ --
	UI["a4"] = Instance.new("Frame", UI["a3"])
	UI["a4"]["ZIndex"] = 9
	UI["a4"]["BorderSizePixel"] = 0
	UI["a4"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["a4"]["ClipsDescendants"] = true
	UI["a4"]["Size"] = UDim2.new(0.44822, 0, 0.5814, 0)
	UI["a4"]["Position"] = UDim2.new(0.01133, 0, 0.01057, 0)
	UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a4"]["Name"] = [[PlayerInfo]]

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame \\ --
	UI["a5"] = Instance.new("Frame", UI["a4"])
	UI["a5"]["ZIndex"] = 6
	UI["a5"]["BorderSizePixel"] = 0
	UI["a5"]["BackgroundColor3"] = Color3.fromRGB(69, 20, 122)
	UI["a5"]["Size"] = UDim2.new(0.90614, 0, 0.08727, 0)
	UI["a5"]["Position"] = UDim2.new(0.04332, 0, 0.42182, 0)
	UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner \\ --
	UI["a6"] = Instance.new("UICorner", UI["a5"])


	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern \\ --
	UI["a7"] = Instance.new("ImageLabel", UI["a5"])
	UI["a7"]["ZIndex"] = 7
	UI["a7"]["SliceCenter"] = Rect.new(0, 256, 0, 256)
	UI["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["a7"]["ScaleType"] = Enum.ScaleType.Tile
	UI["a7"]["ImageTransparency"] = 0.6
	UI["a7"]["ImageColor3"] = Color3.fromRGB(139, 38, 239)
	UI["a7"]["Image"] = [[rbxassetid://300134974]]
	UI["a7"]["TileSize"] = UDim2.new(0, 90, 0, 90)
	UI["a7"]["Size"] = UDim2.new(1.00398, 0, 1, 0)
	UI["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["a7"]["BackgroundTransparency"] = 1
	UI["a7"]["Name"] = [[Pattern]]
	UI["a7"]["Position"] = UDim2.new(-0.00398, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.UICorner \\ --
	UI["a8"] = Instance.new("UICorner", UI["a7"])


	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.TextLabel \\ --
	UI["a9"] = Instance.new("TextLabel", UI["a7"])
	UI["a9"]["TextWrapped"] = true
	UI["a9"]["ZIndex"] = 8
	UI["a9"]["BorderSizePixel"] = 0
	UI["a9"]["TextScaled"] = true
	UI["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["a9"]["TextSize"] = 16
	UI["a9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["a9"]["BackgroundTransparency"] = 1
	UI["a9"]["Size"] = UDim2.new(0.20723, 0, 1, 0)
	UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["a9"]["Text"] = [[100%]]
	UI["a9"]["Position"] = UDim2.new(0.38916, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.Pattern.TextLabel.UITextSizeConstraint \\ --
	UI["aa"] = Instance.new("UITextSizeConstraint", UI["a9"])
	UI["aa"]["MaxTextSize"] = 16

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame \\ --
	UI["ab"] = Instance.new("Frame", UI["a4"])
	UI["ab"]["ZIndex"] = 6
	UI["ab"]["BorderSizePixel"] = 0
	UI["ab"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["ab"]["Size"] = UDim2.new(0.90614, 0, 0.08, 0)
	UI["ab"]["Position"] = UDim2.new(0.04332, 0, 0.53455, 0)
	UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner \\ --
	UI["ac"] = Instance.new("UICorner", UI["ab"])
	UI["ac"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.TextLabel \\ --
	UI["ad"] = Instance.new("TextLabel", UI["ab"])
	UI["ad"]["TextWrapped"] = true
	UI["ad"]["ZIndex"] = 8
	UI["ad"]["BorderSizePixel"] = 0
	UI["ad"]["TextScaled"] = true
	UI["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["ad"]["TextSize"] = 15
	UI["ad"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["ad"]["BackgroundTransparency"] = 1
	UI["ad"]["Size"] = UDim2.new(0.32669, 0, 0.86364, 0)
	UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["ad"]["Text"] = [[Restore Key]]
	UI["ad"]["Position"] = UDim2.new(0.33888, 0, 0.04545, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.TextLabel.UITextSizeConstraint \\ --
	UI["ae"] = Instance.new("UITextSizeConstraint", UI["ad"])
	UI["ae"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.ImageLabel \\ --
	UI["af"] = Instance.new("ImageLabel", UI["ab"])
	UI["af"]["ZIndex"] = 9
	UI["af"]["BorderSizePixel"] = 0
	UI["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["af"]["Image"] = [[rbxassetid://18161371707]]
	UI["af"]["Size"] = UDim2.new(0.07171, 0, 0.81818, 0)
	UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["af"]["BackgroundTransparency"] = 1
	UI["af"]["Position"] = UDim2.new(0.25498, 0, 0.09091, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.TextButton \\ --
	UI["b0"] = Instance.new("TextButton", UI["ab"])
	UI["b0"]["TextWrapped"] = true
	UI["b0"]["BorderSizePixel"] = 0
	UI["b0"]["TextSize"] = 14
	UI["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b0"]["TextScaled"] = true
	UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["b0"]["Size"] = UDim2.new(0.98008, 0, 0.95455, 0)
	UI["b0"]["BackgroundTransparency"] = 1
	UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b0"]["Text"] = [[  ]]
	UI["b0"]["Position"] = UDim2.new(0.01594, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.TextButton.UITextSizeConstraint \\ --
	UI["b1"] = Instance.new("UITextSizeConstraint", UI["b0"])
	UI["b1"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.displayname \\ --
	UI["b2"] = Instance.new("TextLabel", UI["a4"])
	UI["b2"]["TextWrapped"] = true
	UI["b2"]["ZIndex"] = 6
	UI["b2"]["BorderSizePixel"] = 0
	UI["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["b2"]["TextScaled"] = true
	UI["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b2"]["TextSize"] = 30
	UI["b2"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b2"]["BackgroundTransparency"] = 1
	UI["b2"]["Size"] = UDim2.new(0.50903, 0, 0.10545, 0)
	UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b2"]["Text"] = [[i love Cats]]
	UI["b2"]["Name"] = [[displayname]]
	UI["b2"]["Position"] = UDim2.new(0.05415, 0, 0.04, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.displayname.UIGradient \\ --
	UI["b3"] = Instance.new("UIGradient", UI["b2"])
	UI["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(149, 42, 255)),ColorSequenceKeypoint.new(0.339, Color3.fromRGB(227, 84, 255)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(227, 84, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(149, 42, 255))}

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.displayname.UITextSizeConstraint \\ --
	UI["b4"] = Instance.new("UITextSizeConstraint", UI["b2"])
	UI["b4"]["MaxTextSize"] = 30

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.UserName \\ --
	UI["b5"] = Instance.new("TextLabel", UI["a4"])
	UI["b5"]["TextWrapped"] = true
	UI["b5"]["ZIndex"] = 6
	UI["b5"]["BorderSizePixel"] = 0
	UI["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["b5"]["TextScaled"] = true
	UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b5"]["TextSize"] = 15
	UI["b5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["b5"]["TextColor3"] = Color3.fromRGB(184, 142, 218)
	UI["b5"]["BackgroundTransparency"] = 1
	UI["b5"]["Size"] = UDim2.new(0.22383, 0, 0.12364, 0)
	UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b5"]["Text"] = [[@by Anya]]
	UI["b5"]["Name"] = [[UserName]]
	UI["b5"]["Position"] = UDim2.new(0.05415, 0, 0.10182, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.UserName.UITextSizeConstraint \\ --
	UI["b6"] = Instance.new("UITextSizeConstraint", UI["b5"])
	UI["b6"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel \\ --
	UI["b7"] = Instance.new("TextLabel", UI["a4"])
	UI["b7"]["TextWrapped"] = true
	UI["b7"]["ZIndex"] = 6
	UI["b7"]["BorderSizePixel"] = 0
	UI["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["b7"]["TextScaled"] = true
	UI["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b7"]["TextSize"] = 15
	UI["b7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["b7"]["TextColor3"] = Color3.fromRGB(255, 229, 238)
	UI["b7"]["BackgroundTransparency"] = 1
	UI["b7"]["Size"] = UDim2.new(0.28881, 0, 0.08364, 0)
	UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b7"]["Text"] = [[Key Status:]]
	UI["b7"]["Position"] = UDim2.new(0.05415, 0, 0.26806, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint \\ --
	UI["b8"] = Instance.new("UITextSizeConstraint", UI["b7"])
	UI["b8"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel \\ --
	UI["b9"] = Instance.new("TextLabel", UI["a4"])
	UI["b9"]["TextWrapped"] = true
	UI["b9"]["ZIndex"] = 6
	UI["b9"]["BorderSizePixel"] = 0
	UI["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["b9"]["TextScaled"] = true
	UI["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["b9"]["TextSize"] = 17
	UI["b9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["b9"]["TextColor3"] = Color3.fromRGB(255, 211, 224)
	UI["b9"]["BackgroundTransparency"] = 1
	UI["b9"]["Size"] = UDim2.new(0.27798, 0, 0.08103, 0)
	UI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["b9"]["Text"] = [[Expires in:]]
	UI["b9"]["Position"] = UDim2.new(0.05415, 0, 0.34079, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint \\ --
	UI["ba"] = Instance.new("UITextSizeConstraint", UI["b9"])
	UI["ba"]["MaxTextSize"] = 17

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame \\ --
	UI["bb"] = Instance.new("Frame", UI["a4"])
	UI["bb"]["ZIndex"] = 6
	UI["bb"]["BorderSizePixel"] = 0
	UI["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["bb"]["Size"] = UDim2.new(0.86643, 0, 0.01091, 0)
	UI["bb"]["Position"] = UDim2.new(0.04332, 0, 0.22545, 0)
	UI["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.UICorner \\ --
	UI["bc"] = Instance.new("UICorner", UI["bb"])


	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.Frame.UIGradient \\ --
	UI["bd"] = Instance.new("UIGradient", UI["bb"])
	UI["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.236, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.727, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))}

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.UICorner \\ --
	UI["be"] = Instance.new("UICorner", UI["a4"])
	UI["be"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.glow \\ --
	UI["bf"] = Instance.new("ImageLabel", UI["a4"])
	UI["bf"]["BorderSizePixel"] = 0
	UI["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["bf"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["bf"]["Image"] = [[rbxassetid://16300778179]]
	UI["bf"]["Size"] = UDim2.new(0.58123, 0, 0.63273, 0)
	UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["bf"]["BackgroundTransparency"] = 1
	UI["bf"]["Name"] = [[glow]]
	UI["bf"]["Position"] = UDim2.new(0.48014, 0, -0.25455, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.glow \\ --
	UI["c0"] = Instance.new("ImageLabel", UI["a4"])
	UI["c0"]["BorderSizePixel"] = 0
	UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c0"]["ImageColor3"] = Color3.fromRGB(38, 10, 73)
	UI["c0"]["Image"] = [[rbxassetid://16300778179]]
	UI["c0"]["Size"] = UDim2.new(1.96029, 0, 0.85818, 0)
	UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c0"]["BackgroundTransparency"] = 1
	UI["c0"]["Name"] = [[glow]]
	UI["c0"]["Position"] = UDim2.new(-0.50181, 0, -0.00727, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel \\ --
	UI["c1"] = Instance.new("TextLabel", UI["a4"])
	UI["c1"]["TextWrapped"] = true
	UI["c1"]["ZIndex"] = 6
	UI["c1"]["BorderSizePixel"] = 0
	UI["c1"]["TextScaled"] = true
	UI["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c1"]["TextSize"] = 15
	UI["c1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["c1"]["TextColor3"] = Color3.fromRGB(84, 255, 164)
	UI["c1"]["BackgroundTransparency"] = 1
	UI["c1"]["Size"] = UDim2.new(0.19495, 0, 0.07273, 0)
	UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c1"]["Text"] = [[No Key]]
	UI["c1"]["Position"] = UDim2.new(0.31407, 0, 0.27636, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint \\ --
	UI["c2"] = Instance.new("UITextSizeConstraint", UI["c1"])
	UI["c2"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel \\ --
	UI["c3"] = Instance.new("TextLabel", UI["a4"])
	UI["c3"]["TextWrapped"] = true
	UI["c3"]["ZIndex"] = 6
	UI["c3"]["BorderSizePixel"] = 0
	UI["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["c3"]["TextScaled"] = true
	UI["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c3"]["TextSize"] = 17
	UI["c3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["c3"]["TextColor3"] = Color3.fromRGB(171, 86, 255)
	UI["c3"]["BackgroundTransparency"] = 1
	UI["c3"]["Size"] = UDim2.new(0.19495, 0, 0.07636, 0)
	UI["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c3"]["Text"] = [[INF]]
	UI["c3"]["Position"] = UDim2.new(0.33213, 0, 0.33818, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.TextLabel.UITextSizeConstraint \\ --
	UI["c4"] = Instance.new("UITextSizeConstraint", UI["c3"])
	UI["c4"]["MaxTextSize"] = 17

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.ImageLabel \\ --
	UI["c5"] = Instance.new("ImageLabel", UI["a4"])
	UI["c5"]["ZIndex"] = 9
	UI["c5"]["BorderSizePixel"] = 0
	UI["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c5"]["ImageColor3"] = Color3.fromRGB(171, 86, 255)
	UI["c5"]["Image"] = [[rbxassetid://18161350748]]
	UI["c5"]["Size"] = UDim2.new(0.06859, 0, 0.06909, 0)
	UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c5"]["BackgroundTransparency"] = 1
	UI["c5"]["Position"] = UDim2.new(0.61733, 0, 0.34545, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF \\ --
	UI["c6"] = Instance.new("Frame", UI["a4"])
	UI["c6"]["ZIndex"] = 6
	UI["c6"]["BorderSizePixel"] = 0
	UI["c6"]["BackgroundColor3"] = Color3.fromRGB(13, 4, 22)
	UI["c6"]["ClipsDescendants"] = true
	UI["c6"]["Size"] = UDim2.new(0.90614, 0, 0.26909, 0)
	UI["c6"]["Position"] = UDim2.new(0.04693, 0, 0.68, 0)
	UI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c6"]["Name"] = [[INF]]

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.UICorner \\ --
	UI["c7"] = Instance.new("UICorner", UI["c6"])


	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel \\ --
	UI["c8"] = Instance.new("TextLabel", UI["c6"])
	UI["c8"]["TextWrapped"] = true
	UI["c8"]["ZIndex"] = 8
	UI["c8"]["BorderSizePixel"] = 0
	UI["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["c8"]["TextScaled"] = true
	UI["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c8"]["TextSize"] = 16
	UI["c8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["c8"]["BackgroundTransparency"] = 1
	UI["c8"]["Size"] = UDim2.new(0.62027, 0, 0.32432, 0)
	UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["c8"]["Text"] = [[Infinite Yield Universal]]
	UI["c8"]["Position"] = UDim2.new(0.05976, 0, 0.05405, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel.UITextSizeConstraint \\ --
	UI["c9"] = Instance.new("UITextSizeConstraint", UI["c8"])
	UI["c9"]["MaxTextSize"] = 16

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel \\ --
	UI["ca"] = Instance.new("TextLabel", UI["c6"])
	UI["ca"]["TextWrapped"] = true
	UI["ca"]["ZIndex"] = 8
	UI["ca"]["BorderSizePixel"] = 0
	UI["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["ca"]["TextScaled"] = true
	UI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["ca"]["TextSize"] = 14
	UI["ca"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["ca"]["TextColor3"] = Color3.fromRGB(212, 212, 212)
	UI["ca"]["BackgroundTransparency"] = 1
	UI["ca"]["Size"] = UDim2.new(0.56972, 0, 0.22973, 0)
	UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["ca"]["Text"] = [[An Administrator Script]]
	UI["ca"]["Position"] = UDim2.new(0.05976, 0, 0.35135, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.TextLabel.UITextSizeConstraint \\ --
	UI["cb"] = Instance.new("UITextSizeConstraint", UI["ca"])
	UI["cb"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.glow \\ --
	UI["cc"] = Instance.new("ImageLabel", UI["c6"])
	UI["cc"]["BorderSizePixel"] = 0
	UI["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["cc"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["cc"]["Image"] = [[rbxassetid://16300778179]]
	UI["cc"]["Size"] = UDim2.new(1.61753, 0, 2.5, 0)
	UI["cc"]["Visible"] = false
	UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["cc"]["BackgroundTransparency"] = 1
	UI["cc"]["Name"] = [[glow]]
	UI["cc"]["Position"] = UDim2.new(-0.25896, 0, -0.89189, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.UIStroke \\ --
	UI["cd"] = Instance.new("UIStroke", UI["c6"])
	UI["cd"]["Thickness"] = 3
	UI["cd"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.Frame \\ --
	UI["ce"] = Instance.new("Frame", UI["c6"])
	UI["ce"]["ZIndex"] = 10
	UI["ce"]["BorderSizePixel"] = 0
	UI["ce"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["ce"]["Size"] = UDim2.new(0.13944, 0, 0.44595, 0)
	UI["ce"]["Position"] = UDim2.new(0.82072, 0, 0.37838, 0)
	UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.Frame.UICorner \\ --
	UI["cf"] = Instance.new("UICorner", UI["ce"])


	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.Frame.ImageLabel \\ --
	UI["d0"] = Instance.new("ImageLabel", UI["ce"])
	UI["d0"]["ZIndex"] = 11
	UI["d0"]["BorderSizePixel"] = 0
	UI["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["d0"]["Image"] = [[rbxassetid://17303415009]]
	UI["d0"]["Size"] = UDim2.new(0.45714, 0, 0.51515, 0)
	UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d0"]["BackgroundTransparency"] = 1
	UI["d0"]["Position"] = UDim2.new(0.31429, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.Frame.TextButton \\ --
	UI["d1"] = Instance.new("TextButton", UI["ce"])
	UI["d1"]["TextWrapped"] = true
	UI["d1"]["BorderSizePixel"] = 0
	UI["d1"]["TextSize"] = 14
	UI["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d1"]["TextScaled"] = true
	UI["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["d1"]["ZIndex"] = 12
	UI["d1"]["Size"] = UDim2.new(0.97143, 0, 0.93939, 0)
	UI["d1"]["BackgroundTransparency"] = 1
	UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d1"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.INF.Frame.TextButton.UITextSizeConstraint \\ --
	UI["d2"] = Instance.new("UITextSizeConstraint", UI["d1"])
	UI["d2"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.PlayerInfo.UIStroke \\ --
	UI["d3"] = Instance.new("UIStroke", UI["a4"])
	UI["d3"]["Thickness"] = 3
	UI["d3"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.HomePage.Quick \\ --
	UI["d4"] = Instance.new("Frame", UI["a3"])
	UI["d4"]["BorderSizePixel"] = 0
	UI["d4"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["d4"]["ClipsDescendants"] = true
	UI["d4"]["Size"] = UDim2.new(0.44822, 0, 0.34249, 0)
	UI["d4"]["Position"] = UDim2.new(0.01133, 0, 0.62368, 0)
	UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d4"]["Name"] = [[Quick]]

	-- // StarterGui.Cubix.UI.HomePage.Quick.UICorner \\ --
	UI["d5"] = Instance.new("UICorner", UI["d4"])
	UI["d5"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UI.HomePage.Quick.glow \\ --
	UI["d6"] = Instance.new("ImageLabel", UI["d4"])
	UI["d6"]["BorderSizePixel"] = 0
	UI["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["d6"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["d6"]["Image"] = [[rbxassetid://16300778179]]
	UI["d6"]["Size"] = UDim2.new(1.54874, 0, 1.50617, 0)
	UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["d6"]["BackgroundTransparency"] = 1
	UI["d6"]["Name"] = [[glow]]
	UI["d6"]["Position"] = UDim2.new(-0.2852, 0, -0.24074, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.UIStroke \\ --
	UI["d7"] = Instance.new("UIStroke", UI["d4"])
	UI["d7"]["Thickness"] = 3
	UI["d7"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Frame \\ --
	UI["d8"] = Instance.new("Frame", UI["d4"])
	UI["d8"]["ZIndex"] = 6
	UI["d8"]["BorderSizePixel"] = 0
	UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["d8"]["Size"] = UDim2.new(0.7509, 0, 0.01852, 0)
	UI["d8"]["Position"] = UDim2.new(0.11552, 0, 0.19753, 0)
	UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Frame.UICorner \\ --
	UI["d9"] = Instance.new("UICorner", UI["d8"])


	-- // StarterGui.Cubix.UI.HomePage.Quick.Frame.UIGradient \\ --
	UI["da"] = Instance.new("UIGradient", UI["d8"])
	UI["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))}

	-- // StarterGui.Cubix.UI.HomePage.Quick.TextLabel \\ --
	UI["db"] = Instance.new("TextLabel", UI["d4"])
	UI["db"]["TextWrapped"] = true
	UI["db"]["ZIndex"] = 6
	UI["db"]["BorderSizePixel"] = 0
	UI["db"]["TextScaled"] = true
	UI["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["db"]["TextSize"] = 18
	UI["db"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["db"]["BackgroundTransparency"] = 1
	UI["db"]["Size"] = UDim2.new(0.39375, 0, 0.16049, 0)
	UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["db"]["Text"] = [[Quick Actions]]
	UI["db"]["Position"] = UDim2.new(0.29985, 0, 0.01852, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.TextLabel.UITextSizeConstraint \\ --
	UI["dc"] = Instance.new("UITextSizeConstraint", UI["db"])
	UI["dc"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip \\ --
	UI["dd"] = Instance.new("Frame", UI["d4"])
	UI["dd"]["ZIndex"] = 10
	UI["dd"]["BorderSizePixel"] = 0
	UI["dd"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["dd"]["Size"] = UDim2.new(0.88448, 0, 0.2037, 0)
	UI["dd"]["Position"] = UDim2.new(0.05415, 0, 0.35802, 0)
	UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["dd"]["Name"] = [[ExecuteClip]]

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.UICorner \\ --
	UI["de"] = Instance.new("UICorner", UI["dd"])
	UI["de"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.TextLabel \\ --
	UI["df"] = Instance.new("TextLabel", UI["dd"])
	UI["df"]["TextWrapped"] = true
	UI["df"]["ZIndex"] = 11
	UI["df"]["BorderSizePixel"] = 0
	UI["df"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["df"]["TextScaled"] = true
	UI["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["df"]["TextSize"] = 18
	UI["df"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["df"]["BackgroundTransparency"] = 1
	UI["df"]["Size"] = UDim2.new(0.51265, 0, 0.75758, 0)
	UI["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["df"]["Text"] = [[Execute Clipboard]]
	UI["df"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.TextLabel.UITextSizeConstraint \\ --
	UI["e0"] = Instance.new("UITextSizeConstraint", UI["df"])
	UI["e0"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.ImageLabel \\ --
	UI["e1"] = Instance.new("ImageLabel", UI["dd"])
	UI["e1"]["ZIndex"] = 11
	UI["e1"]["BorderSizePixel"] = 0
	UI["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e1"]["Image"] = [[rbxassetid://17303415009]]
	UI["e1"]["Size"] = UDim2.new(0.06531, 0, 0.51515, 0)
	UI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e1"]["BackgroundTransparency"] = 1
	UI["e1"]["Position"] = UDim2.new(0.0449, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.TextButton \\ --
	UI["e2"] = Instance.new("TextButton", UI["dd"])
	UI["e2"]["TextWrapped"] = true
	UI["e2"]["BorderSizePixel"] = 0
	UI["e2"]["TextSize"] = 14
	UI["e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e2"]["TextScaled"] = true
	UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["e2"]["ZIndex"] = 12
	UI["e2"]["Size"] = UDim2.new(1.10612, 0, 0.93939, 0)
	UI["e2"]["BackgroundTransparency"] = 1
	UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e2"]["Text"] = [[  ]]
	UI["e2"]["Position"] = UDim2.new(0.02041, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.ExecuteClip.TextButton.UITextSizeConstraint \\ --
	UI["e3"] = Instance.new("UITextSizeConstraint", UI["e2"])
	UI["e3"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close \\ --
	UI["e4"] = Instance.new("Frame", UI["d4"])
	UI["e4"]["ZIndex"] = 10
	UI["e4"]["BorderSizePixel"] = 0
	UI["e4"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67)
	UI["e4"]["Size"] = UDim2.new(0.88448, 0, 0.2037, 0)
	UI["e4"]["Position"] = UDim2.new(0.05415, 0, 0.59877, 0)
	UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e4"]["Name"] = [[Close]]

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.UICorner \\ --
	UI["e5"] = Instance.new("UICorner", UI["e4"])
	UI["e5"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.TextLabel \\ --
	UI["e6"] = Instance.new("TextLabel", UI["e4"])
	UI["e6"]["TextWrapped"] = true
	UI["e6"]["ZIndex"] = 11
	UI["e6"]["BorderSizePixel"] = 0
	UI["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["e6"]["TextScaled"] = true
	UI["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e6"]["TextSize"] = 18
	UI["e6"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e6"]["BackgroundTransparency"] = 1
	UI["e6"]["Size"] = UDim2.new(0.33061, 0, 0.75758, 0)
	UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e6"]["Text"] = [[Close Cubix]]
	UI["e6"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.TextLabel.UITextSizeConstraint \\ --
	UI["e7"] = Instance.new("UITextSizeConstraint", UI["e6"])
	UI["e7"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.ImageLabel \\ --
	UI["e8"] = Instance.new("ImageLabel", UI["e4"])
	UI["e8"]["ZIndex"] = 11
	UI["e8"]["BorderSizePixel"] = 0
	UI["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e8"]["Image"] = [[http://www.roblox.com/asset/?id=6023426928]]
	UI["e8"]["Size"] = UDim2.new(0.07347, 0, 0.51515, 0)
	UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e8"]["BackgroundTransparency"] = 1
	UI["e8"]["Position"] = UDim2.new(0.0449, 0, 0.24242, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.TextButton \\ --
	UI["e9"] = Instance.new("TextButton", UI["e4"])
	UI["e9"]["TextWrapped"] = true
	UI["e9"]["BorderSizePixel"] = 0
	UI["e9"]["TextSize"] = 14
	UI["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e9"]["TextScaled"] = true
	UI["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["e9"]["ZIndex"] = 12
	UI["e9"]["Size"] = UDim2.new(1.10612, 0, 0.93939, 0)
	UI["e9"]["BackgroundTransparency"] = 1
	UI["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["e9"]["Text"] = [[  ]]
	UI["e9"]["Position"] = UDim2.new(0.02041, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.Quick.Close.TextButton.UITextSizeConstraint \\ --
	UI["ea"] = Instance.new("UITextSizeConstraint", UI["e9"])
	UI["ea"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.gameInfo \\ --
	UI["eb"] = Instance.new("Frame", UI["a3"])
	UI["eb"]["BorderSizePixel"] = 0
	UI["eb"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["eb"]["Size"] = UDim2.new(0.50647, 0, 0.20719, 0)
	UI["eb"]["Position"] = UDim2.new(0.48706, 0, 0.75899, 0)
	UI["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["eb"]["Name"] = [[gameInfo]]

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Frame \\ --
	UI["ec"] = Instance.new("Frame", UI["eb"])
	UI["ec"]["ZIndex"] = 6
	UI["ec"]["BorderSizePixel"] = 0
	UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["ec"]["Size"] = UDim2.new(0.75399, 0, 0.03061, 0)
	UI["ec"]["Position"] = UDim2.new(0.11821, 0, 0.31633, 0)
	UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Frame.UICorner \\ --
	UI["ed"] = Instance.new("UICorner", UI["ec"])


	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Frame.UIGradient \\ --
	UI["ee"] = Instance.new("UIGradient", UI["ec"])
	UI["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))}

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.UICorner \\ --
	UI["ef"] = Instance.new("UICorner", UI["eb"])
	UI["ef"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.TextLabel \\ --
	UI["f0"] = Instance.new("TextLabel", UI["eb"])
	UI["f0"]["TextWrapped"] = true
	UI["f0"]["ZIndex"] = 6
	UI["f0"]["BorderSizePixel"] = 0
	UI["f0"]["TextScaled"] = true
	UI["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f0"]["TextSize"] = 18
	UI["f0"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f0"]["BackgroundTransparency"] = 1
	UI["f0"]["Size"] = UDim2.new(0.49166, 0, 0.23469, 0)
	UI["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f0"]["Text"] = [[Your Conection Status]]
	UI["f0"]["Position"] = UDim2.new(0.26216, 0, 0.05102, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.TextLabel.UITextSizeConstraint \\ --
	UI["f1"] = Instance.new("UITextSizeConstraint", UI["f0"])
	UI["f1"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.glow \\ --
	UI["f2"] = Instance.new("ImageLabel", UI["eb"])
	UI["f2"]["BorderSizePixel"] = 0
	UI["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f2"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["f2"]["Image"] = [[rbxassetid://16300778179]]
	UI["f2"]["Size"] = UDim2.new(1.30351, 0, 1.83673, 0)
	UI["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f2"]["BackgroundTransparency"] = 1
	UI["f2"]["Name"] = [[glow]]
	UI["f2"]["Position"] = UDim2.new(-0.15335, 0, -0.42857, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.UIStroke \\ --
	UI["f3"] = Instance.new("UIStroke", UI["eb"])
	UI["f3"]["Thickness"] = 3
	UI["f3"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost \\ --
	UI["f4"] = Instance.new("Frame", UI["eb"])
	UI["f4"]["ZIndex"] = 10
	UI["f4"]["BorderSizePixel"] = 0
	UI["f4"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["f4"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0)
	UI["f4"]["Position"] = UDim2.new(0.14058, 0, 0.4898, 0)
	UI["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f4"]["Name"] = [[Boost]]

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost.UICorner \\ --
	UI["f5"] = Instance.new("UICorner", UI["f4"])
	UI["f5"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost.TextLabel \\ --
	UI["f6"] = Instance.new("TextLabel", UI["f4"])
	UI["f6"]["TextWrapped"] = true
	UI["f6"]["ZIndex"] = 11
	UI["f6"]["BorderSizePixel"] = 0
	UI["f6"]["TextScaled"] = true
	UI["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f6"]["TextSize"] = 18
	UI["f6"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f6"]["BackgroundTransparency"] = 1
	UI["f6"]["Size"] = UDim2.new(0.74286, 0, 0.75758, 0)
	UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f6"]["Text"] = [[Boost]]
	UI["f6"]["Position"] = UDim2.new(0.1428, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost.TextLabel.UITextSizeConstraint \\ --
	UI["f7"] = Instance.new("UITextSizeConstraint", UI["f6"])
	UI["f7"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost.TextButton \\ --
	UI["f8"] = Instance.new("TextButton", UI["f4"])
	UI["f8"]["TextWrapped"] = true
	UI["f8"]["BorderSizePixel"] = 0
	UI["f8"]["TextSize"] = 14
	UI["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f8"]["TextScaled"] = true
	UI["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["f8"]["ZIndex"] = 12
	UI["f8"]["Size"] = UDim2.new(0.97143, 0, 0.93939, 0)
	UI["f8"]["BackgroundTransparency"] = 1
	UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["f8"]["Text"] = [[  ]]
	UI["f8"]["Position"] = UDim2.new(0.01429, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.Boost.TextButton.UITextSizeConstraint \\ --
	UI["f9"] = Instance.new("UITextSizeConstraint", UI["f8"])
	UI["f9"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.PlayersCount \\ --
	UI["fa"] = Instance.new("Frame", UI["eb"])
	UI["fa"]["ZIndex"] = 10
	UI["fa"]["BorderSizePixel"] = 0
	UI["fa"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67)
	UI["fa"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0)
	UI["fa"]["Position"] = UDim2.new(0.38658, 0, 0.4898, 0)
	UI["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["fa"]["Name"] = [[PlayersCount]]

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.PlayersCount.UICorner \\ --
	UI["fb"] = Instance.new("UICorner", UI["fa"])
	UI["fb"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.PlayersCount.TextLabel \\ --
	UI["fc"] = Instance.new("TextLabel", UI["fa"])
	UI["fc"]["TextWrapped"] = true
	UI["fc"]["ZIndex"] = 11
	UI["fc"]["BorderSizePixel"] = 0
	UI["fc"]["TextScaled"] = true
	UI["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["fc"]["TextSize"] = 18
	UI["fc"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["fc"]["BackgroundTransparency"] = 1
	UI["fc"]["Size"] = UDim2.new(0.87149, 0, 0.75758, 0)
	UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["fc"]["Text"] = [[10 Player]]
	UI["fc"]["Position"] = UDim2.new(0.04269, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.PlayersCount.TextLabel.UITextSizeConstraint \\ --
	UI["fd"] = Instance.new("UITextSizeConstraint", UI["fc"])
	UI["fd"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.fps \\ --
	UI["fe"] = Instance.new("Frame", UI["eb"])
	UI["fe"]["ZIndex"] = 10
	UI["fe"]["BorderSizePixel"] = 0
	UI["fe"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 67)
	UI["fe"]["Size"] = UDim2.new(0.22364, 0, 0.33673, 0)
	UI["fe"]["Position"] = UDim2.new(0.63259, 0, 0.4898, 0)
	UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["fe"]["Name"] = [[fps]]

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.fps.UICorner \\ --
	UI["ff"] = Instance.new("UICorner", UI["fe"])
	UI["ff"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.fps.TextLabel \\ --
	UI["100"] = Instance.new("TextLabel", UI["fe"])
	UI["100"]["TextWrapped"] = true
	UI["100"]["ZIndex"] = 11
	UI["100"]["BorderSizePixel"] = 0
	UI["100"]["TextScaled"] = true
	UI["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["100"]["TextSize"] = 18
	UI["100"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["100"]["BackgroundTransparency"] = 1
	UI["100"]["Size"] = UDim2.new(0.71429, 0, 0.75758, 0)
	UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["100"]["Text"] = [[60 fps]]
	UI["100"]["Position"] = UDim2.new(0.11423, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.gameInfo.fps.TextLabel.UITextSizeConstraint \\ --
	UI["101"] = Instance.new("UITextSizeConstraint", UI["100"])
	UI["101"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Rec \\ --
	UI["102"] = Instance.new("Frame", UI["a3"])
	UI["102"]["BorderSizePixel"] = 0
	UI["102"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["102"]["Size"] = UDim2.new(0.50647, 0, 0.71882, 0)
	UI["102"]["Position"] = UDim2.new(0.48706, 0, 0.01057, 0)
	UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["102"]["Name"] = [[Rec]]

	-- // StarterGui.Cubix.UI.HomePage.Rec.UICorner \\ --
	UI["103"] = Instance.new("UICorner", UI["102"])
	UI["103"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UI.HomePage.Rec.glow \\ --
	UI["104"] = Instance.new("ImageLabel", UI["102"])
	UI["104"]["BorderSizePixel"] = 0
	UI["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["104"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["104"]["Image"] = [[rbxassetid://16300778179]]
	UI["104"]["Size"] = UDim2.new(1.30351, 0, 0.52941, 0)
	UI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["104"]["BackgroundTransparency"] = 1
	UI["104"]["Name"] = [[glow]]
	UI["104"]["Position"] = UDim2.new(-0.15335, 0, -0.12353, 0)

	-- // StarterGui.Cubix.UI.HomePage.Rec.UIStroke \\ --
	UI["105"] = Instance.new("UIStroke", UI["102"])
	UI["105"]["Thickness"] = 3
	UI["105"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.HomePage.Rec.TextLabel \\ --
	UI["106"] = Instance.new("TextLabel", UI["102"])
	UI["106"]["TextWrapped"] = true
	UI["106"]["ZIndex"] = 6
	UI["106"]["BorderSizePixel"] = 0
	UI["106"]["TextScaled"] = true
	UI["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["106"]["TextSize"] = 18
	UI["106"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["106"]["BackgroundTransparency"] = 1
	UI["106"]["Size"] = UDim2.new(0.49805, 0, 0.1, 0)
	UI["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["106"]["Text"] = [[Recommended scripts]]
	UI["106"]["Position"] = UDim2.new(0.24938, 0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.Rec.TextLabel.UITextSizeConstraint \\ --
	UI["107"] = Instance.new("UITextSizeConstraint", UI["106"])
	UI["107"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Rec.Frame \\ --
	UI["108"] = Instance.new("Frame", UI["102"])
	UI["108"]["ZIndex"] = 6
	UI["108"]["BorderSizePixel"] = 0
	UI["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["108"]["Size"] = UDim2.new(0.75399, 0, 0.00882, 0)
	UI["108"]["Position"] = UDim2.new(0.11821, 0, 0.09118, 0)
	UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.HomePage.Rec.Frame.UICorner \\ --
	UI["109"] = Instance.new("UICorner", UI["108"])


	-- // StarterGui.Cubix.UI.HomePage.Rec.Frame.UIGradient \\ --
	UI["10a"] = Instance.new("UIGradient", UI["108"])
	UI["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(15, 15, 15)),ColorSequenceKeypoint.new(0.101, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(0.885, Color3.fromRGB(156, 60, 218)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(15, 15, 15))}

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame \\ --
	UI["10b"] = Instance.new("ScrollingFrame", UI["102"])
	UI["10b"]["Active"] = true
	UI["10b"]["BorderSizePixel"] = 0
	UI["10b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
	UI["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["10b"]["Size"] = UDim2.new(0.78275, 0, 0.80588, 0)
	UI["10b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UI["10b"]["Position"] = UDim2.new(0.10863, 0, 0.14328, 0)
	UI["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["10b"]["ScrollBarThickness"] = 0
	UI["10b"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.UIListLayout \\ --
	UI["10c"] = Instance.new("UIListLayout", UI["10b"])
	UI["10c"]["Padding"] = UDim.new(0, 10)
	UI["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned \\ --
	UI["10d"] = Instance.new("Folder", UI["10b"])
	UI["10d"]["Name"] = [[Cloned]]

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI \\ --
	UI["10e"] = Instance.new("Frame", UI["10d"])
	UI["10e"]["Visible"] = false
	UI["10e"]["ZIndex"] = 10
	UI["10e"]["BorderSizePixel"] = 0
	UI["10e"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["10e"]["Size"] = UDim2.new(1, 0, 0.12, 0)
	UI["10e"]["Position"] = UDim2.new(0.13878, 0, 0.17153, 0)
	UI["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["10e"]["Name"] = [[UI]]

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.UICorner \\ --
	UI["10f"] = Instance.new("UICorner", UI["10e"])
	UI["10f"]["CornerRadius"] = UDim.new(0, 200)

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextLabel \\ --
	UI["110"] = Instance.new("TextLabel", UI["10e"])
	UI["110"]["TextWrapped"] = true
	UI["110"]["ZIndex"] = 11
	UI["110"]["BorderSizePixel"] = 0
	UI["110"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["110"]["TextScaled"] = true
	UI["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["110"]["TextSize"] = 18
	UI["110"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["110"]["BackgroundTransparency"] = 1
	UI["110"]["Size"] = UDim2.new(0.513, 0, 0.758, 0)
	UI["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["110"]["Text"] = [[Speed Hub x]]
	UI["110"]["Position"] = UDim2.new(0.15102, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextLabel.UITextSizeConstraint \\ --
	UI["111"] = Instance.new("UITextSizeConstraint", UI["110"])
	UI["111"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.ImageLabel \\ --
	UI["112"] = Instance.new("ImageLabel", UI["10e"])
	UI["112"]["ZIndex"] = 11
	UI["112"]["BorderSizePixel"] = 0
	UI["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["112"]["Image"] = [[rbxassetid://17303415009]]
	UI["112"]["Size"] = UDim2.new(0.06531, 0, 0.51515, 0)
	UI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["112"]["BackgroundTransparency"] = 1
	UI["112"]["Position"] = UDim2.new(0.0449, 0, 0.15152, 0)

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextButton \\ --
	UI["113"] = Instance.new("TextButton", UI["10e"])
	UI["113"]["TextWrapped"] = true
	UI["113"]["BorderSizePixel"] = 0
	UI["113"]["TextSize"] = 14
	UI["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["113"]["TextScaled"] = true
	UI["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["113"]["ZIndex"] = 12
	UI["113"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["113"]["BackgroundTransparency"] = 1
	UI["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["113"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.HomePage.Rec.ScrollingFrame.Cloned.UI.TextButton.UITextSizeConstraint \\ --
	UI["114"] = Instance.new("UITextSizeConstraint", UI["113"])
	UI["114"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.ScriptHub \\ --
	UI["115"] = Instance.new("Frame", UI["e"])
	UI["115"]["Visible"] = false
	UI["115"]["BorderSizePixel"] = 0
	UI["115"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
	UI["115"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["115"]["Name"] = [[ScriptHub]]
	UI["115"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage \\ --
	UI["116"] = Instance.new("Frame", UI["115"])
	UI["116"]["BorderSizePixel"] = 0
	UI["116"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
	UI["116"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["116"]["Name"] = [[ExecutorPage]]
	UI["116"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
	UI["117"] = Instance.new("UICorner", UI["116"])


	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
	UI["118"] = Instance.new("ScrollingFrame", UI["116"])
	UI["118"]["Active"] = true
	UI["118"]["BorderSizePixel"] = 0
	UI["118"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
	UI["118"]["Name"] = [[SearchPage]]
	UI["118"]["Size"] = UDim2.new(0.99978, 0, 0.77368, 0)
	UI["118"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UI["118"]["Position"] = UDim2.new(0, 0, 0.10607, 0)
	UI["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["118"]["ScrollBarThickness"] = 0
	UI["118"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
	UI["119"] = Instance.new("Frame", UI["118"])
	UI["119"]["BorderSizePixel"] = 0
	UI["119"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
	UI["119"]["Size"] = UDim2.new(1, 0, 2.05662, 0)
	UI["119"]["Position"] = UDim2.new(0, 0, 0.01345, 0)
	UI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["119"]["Name"] = [[mAIN]]
	UI["119"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
	UI["11a"] = Instance.new("Folder", UI["119"])


	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
	UI["11b"] = Instance.new("Frame", UI["11a"])
	UI["11b"]["Visible"] = false
	UI["11b"]["ZIndex"] = 2
	UI["11b"]["BorderSizePixel"] = 0
	UI["11b"]["BackgroundColor3"] = Color3.fromRGB(32, 9, 54)
	UI["11b"]["ClipsDescendants"] = true
	UI["11b"]["Size"] = UDim2.new(0, 211, 0, 114)
	UI["11b"]["Position"] = UDim2.new(0.01616, 0, 0.04487, 0)
	UI["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["11b"]["Name"] = [[ui9]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
	UI["11c"] = Instance.new("UICorner", UI["11b"])
	UI["11c"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
	UI["11d"] = Instance.new("UIStroke", UI["11b"])
	UI["11d"]["Thickness"] = 3
	UI["11d"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
	UI["11e"] = Instance.new("TextLabel", UI["11b"])
	UI["11e"]["ZIndex"] = 2
	UI["11e"]["BorderSizePixel"] = 0
	UI["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["11e"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["11e"]["TextSize"] = 18
	UI["11e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["11e"]["BackgroundTransparency"] = 1
	UI["11e"]["Size"] = UDim2.new(0.8673, 0, 0.35965, 0)
	UI["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["11e"]["Text"] = [[Scriptname]]
	UI["11e"]["Name"] = [[scriptname]]
	UI["11e"]["Position"] = UDim2.new(0.08057, 0, 0.08772, 0)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UIAspectRatioConstraint \\ --
	UI["11f"] = Instance.new("UIAspectRatioConstraint", UI["11e"])
	UI["11f"]["AspectRatio"] = 4.46341

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
	UI["120"] = Instance.new("Frame", UI["11b"])
	UI["120"]["ZIndex"] = 2
	UI["120"]["BorderSizePixel"] = 0
	UI["120"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["120"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0)
	UI["120"]["Position"] = UDim2.new(0.7346, 0, 0.52632, 0)
	UI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["120"]["Name"] = [[load]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
	UI["121"] = Instance.new("UICorner", UI["120"])
	UI["121"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageLabel \\ --
	UI["122"] = Instance.new("ImageLabel", UI["120"])
	UI["122"]["ZIndex"] = 2
	UI["122"]["BorderSizePixel"] = 0
	UI["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["122"]["Image"] = [[rbxassetid://17303415009]]
	UI["122"]["Size"] = UDim2.new(0.46667, 0, 0.55814, 0)
	UI["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["122"]["BackgroundTransparency"] = 1
	UI["122"]["Position"] = UDim2.new(0.31111, 0, 0.13953, 0)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageLabel.UIAspectRatioConstraint \\ --
	UI["123"] = Instance.new("UIAspectRatioConstraint", UI["122"])
	UI["123"]["AspectRatio"] = 0.875

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.TextButton \\ --
	UI["124"] = Instance.new("TextButton", UI["120"])
	UI["124"]["BorderSizePixel"] = 0
	UI["124"]["TextSize"] = 14
	UI["124"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["124"]["ZIndex"] = 12
	UI["124"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0)
	UI["124"]["BackgroundTransparency"] = 1
	UI["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["124"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.TextButton.UIAspectRatioConstraint \\ --
	UI["125"] = Instance.new("UIAspectRatioConstraint", UI["124"])
	UI["125"]["AspectRatio"] = 1.07317

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UIAspectRatioConstraint \\ --
	UI["126"] = Instance.new("UIAspectRatioConstraint", UI["120"])
	UI["126"]["AspectRatio"] = 1.04651

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIAspectRatioConstraint \\ --
	UI["127"] = Instance.new("UIAspectRatioConstraint", UI["11b"])
	UI["127"]["AspectRatio"] = 1.85088

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete \\ --
	UI["128"] = Instance.new("Frame", UI["11b"])
	UI["128"]["ZIndex"] = 2
	UI["128"]["BorderSizePixel"] = 0
	UI["128"]["BackgroundColor3"] = Color3.fromRGB(72, 19, 125)
	UI["128"]["Size"] = UDim2.new(0.21327, 0, 0.37719, 0)
	UI["128"]["Position"] = UDim2.new(0.49763, 0, 0.52632, 0)
	UI["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["128"]["Name"] = [[Delete]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.UICorner \\ --
	UI["129"] = Instance.new("UICorner", UI["128"])
	UI["129"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.ImageLabel \\ --
	UI["12a"] = Instance.new("ImageLabel", UI["128"])
	UI["12a"]["ZIndex"] = 2
	UI["12a"]["BorderSizePixel"] = 0
	UI["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["12a"]["Image"] = [[rbxassetid://18889934018]]
	UI["12a"]["Size"] = UDim2.new(0.55556, 0, 0.55814, 0)
	UI["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["12a"]["BackgroundTransparency"] = 1
	UI["12a"]["Position"] = UDim2.new(0.22222, 0, 0.18605, 0)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.ImageLabel.UIAspectRatioConstraint \\ --
	UI["12b"] = Instance.new("UIAspectRatioConstraint", UI["12a"])
	UI["12b"]["AspectRatio"] = 1.04167

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.UIAspectRatioConstraint \\ --
	UI["12c"] = Instance.new("UIAspectRatioConstraint", UI["128"])
	UI["12c"]["AspectRatio"] = 1.04651

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.TextButton \\ --
	UI["12d"] = Instance.new("TextButton", UI["128"])
	UI["12d"]["BorderSizePixel"] = 0
	UI["12d"]["TextSize"] = 14
	UI["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["12d"]["ZIndex"] = 12
	UI["12d"]["Size"] = UDim2.new(0.97778, 0, 0.95349, 0)
	UI["12d"]["BackgroundTransparency"] = 1
	UI["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["12d"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Delete.TextButton.UIAspectRatioConstraint \\ --
	UI["12e"] = Instance.new("UIAspectRatioConstraint", UI["12d"])
	UI["12e"]["AspectRatio"] = 1.07317

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
	UI["12f"] = Instance.new("UIAspectRatioConstraint", UI["119"])
	UI["12f"]["AspectRatio"] = 1.24162

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
	UI["130"] = Instance.new("UIGridLayout", UI["119"])
	UI["130"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UI["130"]["CellSize"] = UDim2.new(0, 221, 0, 124)
	UI["130"]["SortOrder"] = Enum.SortOrder.LayoutOrder
	UI["130"]["CellPadding"] = UDim2.new(0, 10, 0, 20)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save \\ --
	UI["131"] = Instance.new("Frame", UI["116"])
	UI["131"]["ZIndex"] = 3
	UI["131"]["BorderSizePixel"] = 0
	UI["131"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["131"]["Size"] = UDim2.new(0.12561, 0, 0.06415, 0)
	UI["131"]["Position"] = UDim2.new(0.44225, 0, 0.02601, 0)
	UI["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["131"]["Name"] = [[Save]]

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.UICorner \\ --
	UI["132"] = Instance.new("UICorner", UI["131"])
	UI["132"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.TextLabel \\ --
	UI["133"] = Instance.new("TextLabel", UI["131"])
	UI["133"]["TextWrapped"] = true
	UI["133"]["ZIndex"] = 3
	UI["133"]["BorderSizePixel"] = 0
	UI["133"]["TextScaled"] = true
	UI["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["133"]["TextSize"] = 18
	UI["133"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["133"]["BackgroundTransparency"] = 1
	UI["133"]["Size"] = UDim2.new(1, 0, 0.56757, 0)
	UI["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["133"]["Text"] = [[Create New Script]]
	UI["133"]["Position"] = UDim2.new(0, 0, 0.21622, 0)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.TextLabel.UITextSizeConstraint \\ --
	UI["134"] = Instance.new("UITextSizeConstraint", UI["133"])
	UI["134"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton \\ --
	UI["135"] = Instance.new("TextButton", UI["131"])
	UI["135"]["TextWrapped"] = true
	UI["135"]["BorderSizePixel"] = 0
	UI["135"]["TextSize"] = 14
	UI["135"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["135"]["TextScaled"] = true
	UI["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["135"]["ZIndex"] = 4
	UI["135"]["Size"] = UDim2.new(0.97917, 0, 1, 0)
	UI["135"]["BackgroundTransparency"] = 1
	UI["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["135"]["Text"] = [[  ]]
	UI["135"]["Position"] = UDim2.new(0, 0, 0.04904, 0)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton.UICorner \\ --
	UI["136"] = Instance.new("UICorner", UI["135"])
	UI["136"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.Save.TextButton.UITextSizeConstraint \\ --
	UI["137"] = Instance.new("UITextSizeConstraint", UI["135"])
	UI["137"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UI.LocalScript \\ --
	UI["138"] = Instance.new("LocalScript", UI["e"])


	-- // StarterGui.Cubix.UI.Executor \\ --
	UI["139"] = Instance.new("Frame", UI["e"])
	UI["139"]["Visible"] = false
	UI["139"]["BorderSizePixel"] = 0
	UI["139"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
	UI["139"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["139"]["Name"] = [[Executor]]
	UI["139"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage \\ --
	UI["13a"] = Instance.new("Frame", UI["139"])
	UI["13a"]["BorderSizePixel"] = 0
	UI["13a"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["13a"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["13a"]["Name"] = [[ExecutorPage]]
	UI["13a"]["BackgroundTransparency"] = 0.5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
	UI["13b"] = Instance.new("ScrollingFrame", UI["13a"])
	UI["13b"]["Active"] = true
	UI["13b"]["BorderSizePixel"] = 0
	UI["13b"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
	UI["13b"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["13b"]["Size"] = UDim2.new(0.98049, 0, 0.86619, 0)
	UI["13b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UI["13b"]["Position"] = UDim2.new(0.01221, 0, 0.02805, 0)
	UI["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["13b"]["ScrollBarThickness"] = 0
	UI["13b"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
	UI["13c"] = Instance.new("Frame", UI["13b"])
	UI["13c"]["Visible"] = false
	UI["13c"]["BorderSizePixel"] = 0
	UI["13c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
	UI["13c"]["Size"] = UDim2.new(0.17, 0, 2, 0)
	UI["13c"]["Position"] = UDim2.new(0.803, 0, 0, 0)
	UI["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
	UI["13d"] = Instance.new("LocalScript", UI["13c"])


	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
	UI["13e"] = Instance.new("TextLabel", UI["13c"])
	UI["13e"]["TextWrapped"] = true
	UI["13e"]["ZIndex"] = 5
	UI["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["13e"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["13e"]["TextScaled"] = true
	UI["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["13e"]["TextSize"] = 5
	UI["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["13e"]["BackgroundTransparency"] = 1
	UI["13e"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["13e"]["ClipsDescendants"] = true
	UI["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["13e"]["Text"] = [[]]
	UI["13e"]["Name"] = [[Tokens_]]
	UI["13e"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
	UI["13f"] = Instance.new("UITextSizeConstraint", UI["13e"])
	UI["13f"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
	UI["140"] = Instance.new("TextLabel", UI["13c"])
	UI["140"]["TextWrapped"] = true
	UI["140"]["ZIndex"] = 5
	UI["140"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["140"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["140"]["TextScaled"] = true
	UI["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["140"]["TextSize"] = 5
	UI["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["140"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
	UI["140"]["BackgroundTransparency"] = 1
	UI["140"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["140"]["ClipsDescendants"] = true
	UI["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["140"]["Text"] = [[]]
	UI["140"]["Name"] = [[Strings_]]
	UI["140"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
	UI["141"] = Instance.new("UITextSizeConstraint", UI["140"])
	UI["141"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
	UI["142"] = Instance.new("TextLabel", UI["13c"])
	UI["142"]["TextWrapped"] = true
	UI["142"]["ZIndex"] = 5
	UI["142"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["142"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["142"]["TextScaled"] = true
	UI["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["142"]["TextSize"] = 5
	UI["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["142"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
	UI["142"]["BackgroundTransparency"] = 1
	UI["142"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["142"]["ClipsDescendants"] = true
	UI["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["142"]["Text"] = [[]]
	UI["142"]["Name"] = [[RemoteHighlight_]]
	UI["142"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
	UI["143"] = Instance.new("UITextSizeConstraint", UI["142"])
	UI["143"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
	UI["144"] = Instance.new("TextLabel", UI["13c"])
	UI["144"]["TextWrapped"] = true
	UI["144"]["ZIndex"] = 5
	UI["144"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["144"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["144"]["TextScaled"] = true
	UI["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["144"]["TextSize"] = 5
	UI["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["144"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
	UI["144"]["BackgroundTransparency"] = 1
	UI["144"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["144"]["ClipsDescendants"] = true
	UI["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["144"]["Text"] = [[]]
	UI["144"]["Name"] = [[Numbers_]]
	UI["144"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
	UI["145"] = Instance.new("UITextSizeConstraint", UI["144"])
	UI["145"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
	UI["146"] = Instance.new("TextLabel", UI["13c"])
	UI["146"]["TextWrapped"] = true
	UI["146"]["ZIndex"] = 5
	UI["146"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["146"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["146"]["TextScaled"] = true
	UI["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["146"]["TextSize"] = 5
	UI["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["146"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
	UI["146"]["BackgroundTransparency"] = 1
	UI["146"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["146"]["ClipsDescendants"] = true
	UI["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["146"]["Text"] = [[]]
	UI["146"]["Name"] = [[Keywords_]]
	UI["146"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
	UI["147"] = Instance.new("UITextSizeConstraint", UI["146"])
	UI["147"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
	UI["148"] = Instance.new("TextLabel", UI["13c"])
	UI["148"]["TextWrapped"] = true
	UI["148"]["ZIndex"] = 5
	UI["148"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["148"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["148"]["TextScaled"] = true
	UI["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["148"]["TextSize"] = 5
	UI["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["148"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
	UI["148"]["BackgroundTransparency"] = 1
	UI["148"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["148"]["ClipsDescendants"] = true
	UI["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["148"]["Text"] = [[]]
	UI["148"]["Name"] = [[Globals_]]
	UI["148"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
	UI["149"] = Instance.new("UITextSizeConstraint", UI["148"])
	UI["149"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
	UI["14a"] = Instance.new("TextLabel", UI["13c"])
	UI["14a"]["TextWrapped"] = true
	UI["14a"]["ZIndex"] = 5
	UI["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["14a"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["14a"]["TextScaled"] = true
	UI["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["14a"]["TextSize"] = 5
	UI["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["14a"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
	UI["14a"]["BackgroundTransparency"] = 1
	UI["14a"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["14a"]["ClipsDescendants"] = true
	UI["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["14a"]["Text"] = [[]]
	UI["14a"]["Name"] = [[Comments_]]
	UI["14a"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
	UI["14b"] = Instance.new("UITextSizeConstraint", UI["14a"])
	UI["14b"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
	UI["14c"] = Instance.new("TextLabel", UI["13c"])
	UI["14c"]["TextWrapped"] = true
	UI["14c"]["BorderSizePixel"] = 0
	UI["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["14c"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["14c"]["TextScaled"] = true
	UI["14c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
	UI["14c"]["TextSize"] = 5
	UI["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["14c"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
	UI["14c"]["BackgroundTransparency"] = 1
	UI["14c"]["Size"] = UDim2.new(1, 0, 2, 0)
	UI["14c"]["ClipsDescendants"] = true
	UI["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["14c"]["Text"] = [[]]
	UI["14c"]["Name"] = [[lol]]
	UI["14c"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
	UI["14d"] = Instance.new("UITextSizeConstraint", UI["14c"])
	UI["14d"]["MaxTextSize"] = 5

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
	UI["14e"] = Instance.new("TextBox", UI["13b"])
	UI["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["14e"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154)
	UI["14e"]["ZIndex"] = 3
	UI["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["14e"]["TextWrapped"] = true
	UI["14e"]["TextSize"] = 15
	UI["14e"]["Name"] = [[Source]]
	UI["14e"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["14e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
	UI["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["14e"]["MultiLine"] = true
	UI["14e"]["ClearTextOnFocus"] = false
	UI["14e"]["ClipsDescendants"] = true
	UI["14e"]["PlaceholderText"] = [[print("Cubical")]]
	UI["14e"]["Size"] = UDim2.new(0.93945, 0, 6826.96338, 0)
	UI["14e"]["Position"] = UDim2.new(0.043, 0, 0, 0)
	UI["14e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["14e"]["Text"] = [[print("Cubical")]]
	UI["14e"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Source2 \\ --
	UI["14f"] = Instance.new("TextLabel", UI["14e"])
	UI["14f"]["TextWrapped"] = true
	UI["14f"]["ZIndex"] = 5
	UI["14f"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["14f"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["14f"]["TextSize"] = 15
	UI["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["14f"]["BackgroundTransparency"] = 1
	UI["14f"]["RichText"] = true
	UI["14f"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["14f"]["ClipsDescendants"] = true
	UI["14f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
	UI["14f"]["Text"] = [[print("Cubical")]]
	UI["14f"]["Name"] = [[Source2]]
	UI["14f"]["Position"] = UDim2.new(0, 0, 0, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
	UI["150"] = Instance.new("TextLabel", UI["13b"])
	UI["150"]["TextWrapped"] = true
	UI["150"]["BorderSizePixel"] = 0
	UI["150"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["150"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
	UI["150"]["TextSize"] = 15
	UI["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["150"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
	UI["150"]["BackgroundTransparency"] = 0.9
	UI["150"]["Size"] = UDim2.new(0.031, 0, 10.322, 0)
	UI["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["150"]["Text"] = [[1]]
	UI["150"]["Position"] = UDim2.new(0.01, 0, 0.0001, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
	UI["151"] = Instance.new("UITextSizeConstraint", UI["150"])
	UI["151"]["MaxTextSize"] = 15

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
	UI["152"] = Instance.new("UICorner", UI["13b"])


	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.glow \\ --
	UI["153"] = Instance.new("ImageLabel", UI["13a"])
	UI["153"]["ZIndex"] = 0
	UI["153"]["BorderSizePixel"] = 0
	UI["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["153"]["ImageTransparency"] = 0.7
	UI["153"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["153"]["Image"] = [[rbxassetid://16300778179]]
	UI["153"]["Size"] = UDim2.new(0, 1100, 0, 524)
	UI["153"]["Visible"] = false
	UI["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["153"]["BackgroundTransparency"] = 1
	UI["153"]["Name"] = [[glow]]
	UI["153"]["Position"] = UDim2.new(-0.35701, 0, -0.40466, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons \\ --
	UI["154"] = Instance.new("Frame", UI["13a"])
	UI["154"]["ZIndex"] = 10
	UI["154"]["BorderSizePixel"] = 0
	UI["154"]["BackgroundColor3"] = Color3.fromRGB(42, 46, 251)
	UI["154"]["Size"] = UDim2.new(0.17132, 0, 0.07751, 0)
	UI["154"]["Position"] = UDim2.new(0.80714, 0, 0.79668, 0)
	UI["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["154"]["Name"] = [[buttons]]
	UI["154"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.UICorner \\ --
	UI["155"] = Instance.new("UICorner", UI["154"])
	UI["155"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.a \\ --
	UI["156"] = Instance.new("Frame", UI["154"])
	UI["156"]["ZIndex"] = 10
	UI["156"]["BorderSizePixel"] = 0
	UI["156"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["156"]["Size"] = UDim2.new(0.2268, 0, 1, 0)
	UI["156"]["Position"] = UDim2.new(0.88144, 0, 0.76744, 0)
	UI["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["156"]["Name"] = [[a]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.a.UICorner \\ --
	UI["157"] = Instance.new("UICorner", UI["156"])
	UI["157"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.a.ImageLabel \\ --
	UI["158"] = Instance.new("ImageLabel", UI["156"])
	UI["158"]["ZIndex"] = 11
	UI["158"]["BorderSizePixel"] = 0
	UI["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["158"]["Image"] = [[rbxassetid://17303415009]]
	UI["158"]["Size"] = UDim2.new(0.47727, 0, 0.55814, 0)
	UI["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["158"]["BackgroundTransparency"] = 1
	UI["158"]["Position"] = UDim2.new(0.29545, 0, 0.13953, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.a.TextButton \\ --
	UI["159"] = Instance.new("TextButton", UI["156"])
	UI["159"]["BorderSizePixel"] = 0
	UI["159"]["TextSize"] = 14
	UI["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["159"]["ZIndex"] = 12
	UI["159"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["159"]["BackgroundTransparency"] = 1
	UI["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["159"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.b \\ --
	UI["15a"] = Instance.new("Frame", UI["154"])
	UI["15a"]["ZIndex"] = 10
	UI["15a"]["BorderSizePixel"] = 0
	UI["15a"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["15a"]["Size"] = UDim2.new(0.2268, 0, 1, 0)
	UI["15a"]["Position"] = UDim2.new(0.68041, 0, 0.76744, 0)
	UI["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15a"]["Name"] = [[b]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.b.UICorner \\ --
	UI["15b"] = Instance.new("UICorner", UI["15a"])
	UI["15b"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.b.ImageLabel \\ --
	UI["15c"] = Instance.new("ImageLabel", UI["15a"])
	UI["15c"]["ZIndex"] = 11
	UI["15c"]["BorderSizePixel"] = 0
	UI["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["15c"]["Image"] = [[rbxassetid://17303375862]]
	UI["15c"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0)
	UI["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15c"]["BackgroundTransparency"] = 1
	UI["15c"]["Position"] = UDim2.new(0.27273, 0, 0.23256, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.b.TextButton \\ --
	UI["15d"] = Instance.new("TextButton", UI["15a"])
	UI["15d"]["BorderSizePixel"] = 0
	UI["15d"]["TextSize"] = 14
	UI["15d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["15d"]["ZIndex"] = 12
	UI["15d"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["15d"]["BackgroundTransparency"] = 1
	UI["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15d"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.c \\ --
	UI["15e"] = Instance.new("Frame", UI["154"])
	UI["15e"]["ZIndex"] = 10
	UI["15e"]["BorderSizePixel"] = 0
	UI["15e"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["15e"]["Size"] = UDim2.new(0.2268, 0, 1, 0)
	UI["15e"]["Position"] = UDim2.new(0.57216, 0, 0.76744, 0)
	UI["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["15e"]["Name"] = [[c]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.c.UICorner \\ --
	UI["15f"] = Instance.new("UICorner", UI["15e"])
	UI["15f"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.c.ImageLabel \\ --
	UI["160"] = Instance.new("ImageLabel", UI["15e"])
	UI["160"]["ZIndex"] = 11
	UI["160"]["BorderSizePixel"] = 0
	UI["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["160"]["Image"] = [[rbxassetid://18131339493]]
	UI["160"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0)
	UI["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["160"]["BackgroundTransparency"] = 1
	UI["160"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.c.TextButton \\ --
	UI["161"] = Instance.new("TextButton", UI["15e"])
	UI["161"]["BorderSizePixel"] = 0
	UI["161"]["TextSize"] = 14
	UI["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["161"]["ZIndex"] = 12
	UI["161"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["161"]["BackgroundTransparency"] = 1
	UI["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["161"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.UIListLayout \\ --
	UI["162"] = Instance.new("UIListLayout", UI["154"])
	UI["162"]["Padding"] = UDim.new(0, 6)
	UI["162"]["FillDirection"] = Enum.FillDirection.Horizontal

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.d \\ --
	UI["163"] = Instance.new("Frame", UI["154"])
	UI["163"]["ZIndex"] = 10
	UI["163"]["BorderSizePixel"] = 0
	UI["163"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["163"]["Size"] = UDim2.new(0.2268, 0, 1, 0)
	UI["163"]["Position"] = UDim2.new(0.57216, 0, 0.76744, 0)
	UI["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["163"]["Name"] = [[d]]

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.d.UICorner \\ --
	UI["164"] = Instance.new("UICorner", UI["163"])
	UI["164"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.d.ImageLabel \\ --
	UI["165"] = Instance.new("ImageLabel", UI["163"])
	UI["165"]["ZIndex"] = 11
	UI["165"]["BorderSizePixel"] = 0
	UI["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["165"]["Image"] = [[rbxassetid://18142593358]]
	UI["165"]["Size"] = UDim2.new(0.47727, 0, 0.51163, 0)
	UI["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["165"]["BackgroundTransparency"] = 1
	UI["165"]["Position"] = UDim2.new(0.25, 0, 0.23256, 0)

	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.buttons.d.TextButton \\ --
	UI["166"] = Instance.new("TextButton", UI["163"])
	UI["166"]["BorderSizePixel"] = 0
	UI["166"]["TextSize"] = 14
	UI["166"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["166"]["ZIndex"] = 12
	UI["166"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["166"]["BackgroundTransparency"] = 1
	UI["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["166"]["Text"] = [[  ]]

	-- // StarterGui.Cubix.Frame \\ --
	UI["167"] = Instance.new("Frame", UI["1"])
	UI["167"]["BorderSizePixel"] = 0
	UI["167"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
	UI["167"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
	UI["167"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
	UI["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.Frame.UICorner \\ --
	UI["168"] = Instance.new("UICorner", UI["167"])
	UI["168"]["CornerRadius"] = UDim.new(0.3, 0)

	-- // StarterGui.Cubix.Frame.ImageButton \\ --
	UI["169"] = Instance.new("ImageButton", UI["167"])
	UI["169"]["BorderSizePixel"] = 0
	UI["169"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
	UI["169"]["Image"] = [[rbxassetid://17363232722]]
	UI["169"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
	UI["169"]["BackgroundTransparency"] = 1
	UI["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["169"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

	-- // StarterGui.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
	UI["16a"] = Instance.new("UIAspectRatioConstraint", UI["169"])
	UI["16a"]["AspectRatio"] = 1.70628

	-- // StarterGui.Cubix.Frame.UIAspectRatioConstraint \\ --
	UI["16b"] = Instance.new("UIAspectRatioConstraint", UI["167"])
	UI["16b"]["AspectRatio"] = 0.97242

	-- // StarterGui.Cubix.CubiXIntro \\ --
	UI["16c"] = Instance.new("ScreenGui", UI["1"])
	UI["16c"]["IgnoreGuiInset"] = true
	UI["16c"]["Enabled"] = false
	UI["16c"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
	UI["16c"]["Name"] = [[CubiXIntro]]
	UI["16c"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

	-- // StarterGui.Cubix.CubiXIntro.Frame \\ --
	UI["16d"] = Instance.new("Frame", UI["16c"])
	UI["16d"]["BorderSizePixel"] = 0
	UI["16d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
	UI["16d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["16d"]["Size"] = UDim2.new(2, 0, 2, 0)
	UI["16d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	UI["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage \\ --
	UI["16e"] = Instance.new("ImageLabel", UI["16d"])
	UI["16e"]["BorderSizePixel"] = 0
	UI["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["16e"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["16e"]["Image"] = [[rbxassetid://16646719798]]
	UI["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["16e"]["BackgroundTransparency"] = 1
	UI["16e"]["Rotation"] = 360
	UI["16e"]["Name"] = [[LogoImage]]
	UI["16e"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

	-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
	UI["16f"] = Instance.new("UIAspectRatioConstraint", UI["16e"])


	-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel \\ --
	UI["170"] = Instance.new("ImageLabel", UI["16d"])
	UI["170"]["BorderSizePixel"] = 0
	UI["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["170"]["Image"] = [[rbxassetid://16646719798]]
	UI["170"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
	UI["170"]["Visible"] = false
	UI["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["170"]["BackgroundTransparency"] = 1
	UI["170"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

	-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
	UI["171"] = Instance.new("UIAspectRatioConstraint", UI["170"])


	-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton \\ --
	UI["172"] = Instance.new("TextLabel", UI["16d"])
	UI["172"]["TextWrapped"] = true
	UI["172"]["Active"] = true
	UI["172"]["BorderSizePixel"] = 0
	UI["172"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["172"]["TextScaled"] = true
	UI["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["172"]["TextSize"] = 46
	UI["172"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["172"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
	UI["172"]["BackgroundTransparency"] = 1
	UI["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["172"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
	UI["172"]["Visible"] = false
	UI["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["172"]["Text"] = [[CubiX]]
	UI["172"]["Selectable"] = true
	UI["172"]["Name"] = [[TextButton]]
	UI["172"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

	-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
	UI["173"] = Instance.new("UIGradient", UI["172"])
	UI["173"]["Rotation"] = 51
	UI["173"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

	-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText \\ --
	UI["174"] = Instance.new("TextLabel", UI["16d"])
	UI["174"]["TextWrapped"] = true
	UI["174"]["Active"] = true
	UI["174"]["BorderSizePixel"] = 0
	UI["174"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["174"]["TextTransparency"] = 1
	UI["174"]["TextScaled"] = true
	UI["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["174"]["TextSize"] = 46
	UI["174"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["174"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
	UI["174"]["BackgroundTransparency"] = 1
	UI["174"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["174"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
	UI["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["174"]["Text"] = [[]]
	UI["174"]["Selectable"] = true
	UI["174"]["Name"] = [[LogoText]]
	UI["174"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

	-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
	UI["175"] = Instance.new("UIGradient", UI["174"])
	UI["175"]["Rotation"] = 51
	UI["175"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

	-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
	UI["176"] = Instance.new("LocalScript", UI["16c"])


	-- // StarterGui.Cubix.down \\ --
	UI["177"] = Instance.new("Frame", UI["1"])
	UI["177"]["BorderSizePixel"] = 0
	UI["177"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["177"]["ClipsDescendants"] = true
	UI["177"]["Size"] = UDim2.new(1, 0, 0.093, 0)
	UI["177"]["Position"] = UDim2.new(0, 0, 0.90716, 0)
	UI["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["177"]["Name"] = [[down]]
	UI["177"]["Rotation"] = 0.02

	-- // StarterGui.Cubix.down.buttons \\ --
	UI["178"] = Instance.new("Frame", UI["177"])
	UI["178"]["ZIndex"] = 2
	UI["178"]["BorderSizePixel"] = 0
	UI["178"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 27)
	UI["178"]["Size"] = UDim2.new(0.21432, 0, 0.71154, 0)
	UI["178"]["Position"] = UDim2.new(0.40226, 0, 0.11597, 0)
	UI["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["178"]["Name"] = [[buttons]]
	UI["178"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.down.buttons.a \\ --
	UI["179"] = Instance.new("ImageButton", UI["178"])
	UI["179"]["BorderSizePixel"] = 0
	UI["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["179"]["Image"] = [[rbxassetid://18160160961]]
	UI["179"]["Size"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["179"]["BackgroundTransparency"] = 1
	UI["179"]["Name"] = [[a]]
	UI["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.down.buttons.a.UIGradient \\ --
	UI["17a"] = Instance.new("UIGradient", UI["179"])
	UI["17a"]["Rotation"] = 337.27026
	UI["17a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.a.UIAspectRatioConstraint \\ --
	UI["17b"] = Instance.new("UIAspectRatioConstraint", UI["179"])
	UI["17b"]["AspectRatio"] = 1.12514

	-- // StarterGui.Cubix.down.buttons.b \\ --
	UI["17c"] = Instance.new("ImageButton", UI["178"])
	UI["17c"]["BorderSizePixel"] = 0
	UI["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["17c"]["ImageColor3"] = Color3.fromRGB(79, 85, 105)
	UI["17c"]["Image"] = [[rbxassetid://18131178818]]
	UI["17c"]["Size"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["17c"]["BackgroundTransparency"] = 1
	UI["17c"]["Name"] = [[b]]
	UI["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.down.buttons.b.UIGradient \\ --
	UI["17d"] = Instance.new("UIGradient", UI["17c"])
	UI["17d"]["Enabled"] = false
	UI["17d"]["Rotation"] = 337.27026
	UI["17d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.b.UIAspectRatioConstraint \\ --
	UI["17e"] = Instance.new("UIAspectRatioConstraint", UI["17c"])
	UI["17e"]["AspectRatio"] = 1.12514

	-- // StarterGui.Cubix.down.buttons.c \\ --
	UI["17f"] = Instance.new("ImageButton", UI["178"])
	UI["17f"]["BorderSizePixel"] = 0
	UI["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["17f"]["ImageColor3"] = Color3.fromRGB(79, 85, 105)
	UI["17f"]["Image"] = [[rbxassetid://18875188897]]
	UI["17f"]["Size"] = UDim2.new(0.11797, 0, 0.6998, 0)
	UI["17f"]["BackgroundTransparency"] = 1
	UI["17f"]["Name"] = [[c]]
	UI["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["17f"]["Position"] = UDim2.new(0.4522, 0, 0.1501, 0)

	-- // StarterGui.Cubix.down.buttons.c.UIGradient \\ --
	UI["180"] = Instance.new("UIGradient", UI["17f"])
	UI["180"]["Enabled"] = false
	UI["180"]["Rotation"] = 337.27026
	UI["180"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.c.UIAspectRatioConstraint \\ --
	UI["181"] = Instance.new("UIAspectRatioConstraint", UI["17f"])
	UI["181"]["AspectRatio"] = 1.12514

	-- // StarterGui.Cubix.down.buttons.e \\ --
	UI["182"] = Instance.new("ImageButton", UI["178"])
	UI["182"]["BorderSizePixel"] = 0
	UI["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["182"]["ImageColor3"] = Color3.fromRGB(79, 85, 105)
	UI["182"]["Image"] = [[rbxassetid://18131779503]]
	UI["182"]["Size"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["182"]["BackgroundTransparency"] = 1
	UI["182"]["Name"] = [[e]]
	UI["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.down.buttons.e.UIGradient \\ --
	UI["183"] = Instance.new("UIGradient", UI["182"])
	UI["183"]["Enabled"] = false
	UI["183"]["Rotation"] = 337.27026
	UI["183"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.e.UIAspectRatioConstraint \\ --
	UI["184"] = Instance.new("UIAspectRatioConstraint", UI["182"])
	UI["184"]["AspectRatio"] = 1.12514

	-- // StarterGui.Cubix.down.buttons.Folder \\ --
	UI["185"] = Instance.new("Folder", UI["178"])


	-- // StarterGui.Cubix.down.buttons.Folder.e \\ --
	UI["186"] = Instance.new("ImageButton", UI["185"])
	UI["186"]["BorderSizePixel"] = 0
	UI["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["186"]["ImageColor3"] = Color3.fromRGB(79, 85, 105)
	UI["186"]["Image"] = [[rbxassetid://18875057518]]
	UI["186"]["Size"] = UDim2.new(0.161, 0, 0.72131, 0)
	UI["186"]["BackgroundTransparency"] = 1
	UI["186"]["Name"] = [[e]]
	UI["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["186"]["Position"] = UDim2.new(2.63, 0, 0.135, 0)

	-- // StarterGui.Cubix.down.buttons.Folder.e.UIGradient \\ --
	UI["187"] = Instance.new("UIGradient", UI["186"])
	UI["187"]["Enabled"] = false
	UI["187"]["Rotation"] = 337.27026
	UI["187"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.Folder.e.UIAspectRatioConstraint \\ --
	UI["188"] = Instance.new("UIAspectRatioConstraint", UI["186"])


	-- // StarterGui.Cubix.down.buttons.d \\ --
	UI["189"] = Instance.new("ImageButton", UI["178"])
	UI["189"]["BorderSizePixel"] = 0
	UI["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["189"]["ImageColor3"] = Color3.fromRGB(79, 85, 105)
	UI["189"]["Image"] = [[rbxassetid://18131273984]]
	UI["189"]["Size"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["189"]["BackgroundTransparency"] = 1
	UI["189"]["Name"] = [[d]]
	UI["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.down.buttons.d.UIGradient \\ --
	UI["18a"] = Instance.new("UIGradient", UI["189"])
	UI["18a"]["Enabled"] = false
	UI["18a"]["Rotation"] = 337.27026
	UI["18a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.buttons.d.UIAspectRatioConstraint \\ --
	UI["18b"] = Instance.new("UIAspectRatioConstraint", UI["189"])
	UI["18b"]["AspectRatio"] = 1.12514

	-- // StarterGui.Cubix.down.buttons.UIGridLayout \\ --
	UI["18c"] = Instance.new("UIGridLayout", UI["178"])
	UI["18c"]["CellSize"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["18c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
	UI["18c"]["CellPadding"] = UDim2.new(0.1, 0, 0, 5)

	-- // StarterGui.Cubix.down.buttons.UIAspectRatioConstraint \\ --
	UI["18d"] = Instance.new("UIAspectRatioConstraint", UI["178"])
	UI["18d"]["AspectRatio"] = 6.43712

	-- // StarterGui.Cubix.down.Frame \\ --
	UI["18e"] = Instance.new("Frame", UI["177"])
	UI["18e"]["BorderSizePixel"] = 0
	UI["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["18e"]["Size"] = UDim2.new(0.03756, 0, 0.11538, 0)
	UI["18e"]["Position"] = UDim2.new(0.40179, 0, 0.90436, 0)
	UI["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.down.Frame.UICorner \\ --
	UI["18f"] = Instance.new("UICorner", UI["18e"])


	-- // StarterGui.Cubix.down.Frame.UIGradient \\ --
	UI["190"] = Instance.new("UIGradient", UI["18e"])
	UI["190"]["Rotation"] = 337.27026
	UI["190"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(80, 22, 132)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(105, 29, 176))}

	-- // StarterGui.Cubix.down.Frame.UIAspectRatioConstraint \\ --
	UI["191"] = Instance.new("UIAspectRatioConstraint", UI["18e"])
	UI["191"]["AspectRatio"] = 4

	-- // StarterGui.Cubix.down.close \\ --
	UI["192"] = Instance.new("ImageButton", UI["177"])
	UI["192"]["BorderSizePixel"] = 0
	UI["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["192"]["Image"] = [[rbxassetid://18135302048]]
	UI["192"]["Size"] = UDim2.new(0.104, 0, 0.595, 0)
	UI["192"]["BackgroundTransparency"] = 1
	UI["192"]["Name"] = [[close]]
	UI["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["192"]["Position"] = UDim2.new(0.01221, 0, 0.18642, 0)

	-- // StarterGui.Cubix.down.close.UIAspectRatioConstraint \\ --
	UI["193"] = Instance.new("UIAspectRatioConstraint", UI["192"])


	-- // StarterGui.Cubix.down.glow \\ --
	UI["194"] = Instance.new("ImageLabel", UI["177"])
	UI["194"]["BorderSizePixel"] = 0
	UI["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["194"]["ImageColor3"] = Color3.fromRGB(45, 13, 75)
	UI["194"]["Image"] = [[rbxassetid://16300778179]]
	UI["194"]["Size"] = UDim2.new(0.0655, 0, 1.28846, 0)
	UI["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["194"]["BackgroundTransparency"] = 1
	UI["194"]["Name"] = [[glow]]
	UI["194"]["Position"] = UDim2.new(0.38, 0, -0.153, 0)

	-- // StarterGui.Cubix.down.glow.UIAspectRatioConstraint \\ --
	UI["195"] = Instance.new("UIAspectRatioConstraint", UI["194"])
	UI["195"]["AspectRatio"] = 1.08638

	-- // StarterGui.Cubix.ImageLabel \\ --
	UI["196"] = Instance.new("ImageLabel", UI["1"])
	UI["196"]["BorderSizePixel"] = 0
	UI["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["196"]["ImageTransparency"] = 1
	UI["196"]["Image"] = [[rbxassetid://17360996086]]
	UI["196"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["196"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UPGUI \\ --
	UI["197"] = Instance.new("Frame", UI["1"])
	UI["197"]["Visible"] = false
	UI["197"]["BorderSizePixel"] = 0
	UI["197"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
	UI["197"]["Size"] = UDim2.new(1, 0, 1, 0)
	UI["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["197"]["Name"] = [[UPGUI]]
	UI["197"]["BackgroundTransparency"] = 0.2

	-- // StarterGui.Cubix.UPGUI.Frame \\ --
	UI["198"] = Instance.new("Frame", UI["197"])
	UI["198"]["ZIndex"] = 3
	UI["198"]["BorderSizePixel"] = 0
	UI["198"]["BackgroundColor3"] = Color3.fromRGB(13, 14, 17)
	UI["198"]["ClipsDescendants"] = true
	UI["198"]["Size"] = UDim2.new(0.52687, 0, 0.6016, 0)
	UI["198"]["Position"] = UDim2.new(0.24163, 0, 0.19764, 0)
	UI["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.UICorner \\ --
	UI["199"] = Instance.new("UICorner", UI["198"])
	UI["199"]["CornerRadius"] = UDim.new(0, 12)

	-- // StarterGui.Cubix.UPGUI.Frame.UIStroke \\ --
	UI["19a"] = Instance.new("UIStroke", UI["198"])
	UI["19a"]["Thickness"] = 3
	UI["19a"]["Color"] = Color3.fromRGB(57, 16, 98)

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel \\ --
	UI["19b"] = Instance.new("Frame", UI["198"])
	UI["19b"]["ZIndex"] = 3
	UI["19b"]["BorderSizePixel"] = 0
	UI["19b"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["19b"]["Size"] = UDim2.new(0.11755, 0, 0.10663, 0)
	UI["19b"]["Position"] = UDim2.new(0.86424, 0, 0.86167, 0)
	UI["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["19b"]["Name"] = [[Cancel]]

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.UICorner \\ --
	UI["19c"] = Instance.new("UICorner", UI["19b"])
	UI["19c"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.TextLabel \\ --
	UI["19d"] = Instance.new("TextLabel", UI["19b"])
	UI["19d"]["TextWrapped"] = true
	UI["19d"]["ZIndex"] = 3
	UI["19d"]["BorderSizePixel"] = 0
	UI["19d"]["TextScaled"] = true
	UI["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["19d"]["TextSize"] = 18
	UI["19d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["19d"]["BackgroundTransparency"] = 1
	UI["19d"]["Size"] = UDim2.new(1.0021, 0, 0.56757, 0)
	UI["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["19d"]["Text"] = [[Cancel]]
	UI["19d"]["Position"] = UDim2.new(0, 0, 0.18919, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.TextLabel.UITextSizeConstraint \\ --
	UI["19e"] = Instance.new("UITextSizeConstraint", UI["19d"])
	UI["19e"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.TextButton \\ --
	UI["19f"] = Instance.new("TextButton", UI["19b"])
	UI["19f"]["TextWrapped"] = true
	UI["19f"]["BorderSizePixel"] = 0
	UI["19f"]["TextSize"] = 14
	UI["19f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["19f"]["TextScaled"] = true
	UI["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["19f"]["ZIndex"] = 4
	UI["19f"]["Size"] = UDim2.new(0.98798, 0, 1, 0)
	UI["19f"]["BackgroundTransparency"] = 1
	UI["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["19f"]["Text"] = [[  ]]
	UI["19f"]["Position"] = UDim2.new(0, 0, 0.02632, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.TextButton.UICorner \\ --
	UI["1a0"] = Instance.new("UICorner", UI["19f"])
	UI["1a0"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UPGUI.Frame.Cancel.TextButton.UITextSizeConstraint \\ --
	UI["1a1"] = Instance.new("UITextSizeConstraint", UI["19f"])
	UI["1a1"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UPGUI.Frame.Save \\ --
	UI["1a2"] = Instance.new("Frame", UI["198"])
	UI["1a2"]["ZIndex"] = 3
	UI["1a2"]["BorderSizePixel"] = 0
	UI["1a2"]["BackgroundColor3"] = Color3.fromRGB(114, 31, 192)
	UI["1a2"]["Size"] = UDim2.new(0.11755, 0, 0.10663, 0)
	UI["1a2"]["Position"] = UDim2.new(0.73344, 0, 0.86167, 0)
	UI["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a2"]["Name"] = [[Save]]

	-- // StarterGui.Cubix.UPGUI.Frame.Save.UICorner \\ --
	UI["1a3"] = Instance.new("UICorner", UI["1a2"])
	UI["1a3"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UPGUI.Frame.Save.TextLabel \\ --
	UI["1a4"] = Instance.new("TextLabel", UI["1a2"])
	UI["1a4"]["TextWrapped"] = true
	UI["1a4"]["ZIndex"] = 3
	UI["1a4"]["BorderSizePixel"] = 0
	UI["1a4"]["TextScaled"] = true
	UI["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1a4"]["TextSize"] = 18
	UI["1a4"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1a4"]["BackgroundTransparency"] = 1
	UI["1a4"]["Size"] = UDim2.new(1.0021, 0, 0.56757, 0)
	UI["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a4"]["Text"] = [[Save]]
	UI["1a4"]["Position"] = UDim2.new(0, 0, 0.21622, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.Save.TextLabel.UITextSizeConstraint \\ --
	UI["1a5"] = Instance.new("UITextSizeConstraint", UI["1a4"])
	UI["1a5"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UPGUI.Frame.Save.TextButton \\ --
	UI["1a6"] = Instance.new("TextButton", UI["1a2"])
	UI["1a6"]["TextWrapped"] = true
	UI["1a6"]["BorderSizePixel"] = 0
	UI["1a6"]["TextSize"] = 14
	UI["1a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a6"]["TextScaled"] = true
	UI["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["1a6"]["ZIndex"] = 4
	UI["1a6"]["Size"] = UDim2.new(0.98798, 0, 1, 0)
	UI["1a6"]["BackgroundTransparency"] = 1
	UI["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a6"]["Text"] = [[  ]]
	UI["1a6"]["Position"] = UDim2.new(0, 0, 0.04904, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.Save.TextButton.UICorner \\ --
	UI["1a7"] = Instance.new("UICorner", UI["1a6"])
	UI["1a7"]["CornerRadius"] = UDim.new(0, 10)

	-- // StarterGui.Cubix.UPGUI.Frame.Save.TextButton.UITextSizeConstraint \\ --
	UI["1a8"] = Instance.new("UITextSizeConstraint", UI["1a6"])
	UI["1a8"]["MaxTextSize"] = 14

	-- // StarterGui.Cubix.UPGUI.Frame.ScriptName \\ --
	UI["1a9"] = Instance.new("Frame", UI["198"])
	UI["1a9"]["ZIndex"] = 3
	UI["1a9"]["BorderSizePixel"] = 0
	UI["1a9"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["1a9"]["Size"] = UDim2.new(0.92384, 0, 0.11527, 0)
	UI["1a9"]["Position"] = UDim2.new(0.04305, 0, 0.19597, 0)
	UI["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1a9"]["Name"] = [[ScriptName]]
	UI["1a9"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UPGUI.Frame.ScriptName.UICorner \\ --
	UI["1aa"] = Instance.new("UICorner", UI["1a9"])


	-- // StarterGui.Cubix.UPGUI.Frame.ScriptName.TextBox \\ --
	UI["1ab"] = Instance.new("TextBox", UI["1a9"])
	UI["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1ab"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1ab"]["ZIndex"] = 3
	UI["1ab"]["BorderSizePixel"] = 0
	UI["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["1ab"]["TextWrapped"] = true
	UI["1ab"]["TextSize"] = 18
	UI["1ab"]["TextScaled"] = true
	UI["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1ab"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1ab"]["PlaceholderText"] = [[What would you like to Call Your Script?]]
	UI["1ab"]["Size"] = UDim2.new(0.96079, 0, 0.65, 0)
	UI["1ab"]["Position"] = UDim2.new(0.01975, 0, 0.15, 0)
	UI["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1ab"]["Text"] = [[]]
	UI["1ab"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UPGUI.Frame.ScriptName.TextBox.UITextSizeConstraint \\ --
	UI["1ac"] = Instance.new("UITextSizeConstraint", UI["1ab"])
	UI["1ac"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UPGUI.Frame.TextLabel \\ --
	UI["1ad"] = Instance.new("TextLabel", UI["198"])
	UI["1ad"]["TextWrapped"] = true
	UI["1ad"]["ZIndex"] = 11
	UI["1ad"]["BorderSizePixel"] = 0
	UI["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["1ad"]["TextScaled"] = true
	UI["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1ad"]["TextSize"] = 24
	UI["1ad"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1ad"]["BackgroundTransparency"] = 1
	UI["1ad"]["Size"] = UDim2.new(0.22848, 0, 0.07205, 0)
	UI["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1ad"]["Text"] = [[Save Script]]
	UI["1ad"]["Position"] = UDim2.new(0.04305, 0, 0.04899, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.TextLabel.UITextSizeConstraint \\ --
	UI["1ae"] = Instance.new("UITextSizeConstraint", UI["1ad"])
	UI["1ae"]["MaxTextSize"] = 24

	-- // StarterGui.Cubix.UPGUI.Frame.TextLabel \\ --
	UI["1af"] = Instance.new("TextLabel", UI["198"])
	UI["1af"]["TextWrapped"] = true
	UI["1af"]["ZIndex"] = 11
	UI["1af"]["BorderSizePixel"] = 0
	UI["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["1af"]["TextScaled"] = true
	UI["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1af"]["TextSize"] = 18
	UI["1af"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1af"]["TextColor3"] = Color3.fromRGB(232, 232, 232)
	UI["1af"]["BackgroundTransparency"] = 1
	UI["1af"]["Size"] = UDim2.new(0.46026, 0, 0.07205, 0)
	UI["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1af"]["Text"] = [[Would You like to save a script?]]
	UI["1af"]["Position"] = UDim2.new(0.04305, 0, 0.11527, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.TextLabel.UITextSizeConstraint \\ --
	UI["1b0"] = Instance.new("UITextSizeConstraint", UI["1af"])
	UI["1b0"]["MaxTextSize"] = 18

	-- // StarterGui.Cubix.UPGUI.Frame.ScriptCode \\ --
	UI["1b1"] = Instance.new("Frame", UI["198"])
	UI["1b1"]["ZIndex"] = 3
	UI["1b1"]["BorderSizePixel"] = 0
	UI["1b1"]["BackgroundColor3"] = Color3.fromRGB(44, 47, 58)
	UI["1b1"]["Size"] = UDim2.new(0.92384, 0, 0.49856, 0)
	UI["1b1"]["Position"] = UDim2.new(0.04305, 0, 0.33429, 0)
	UI["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1b1"]["Name"] = [[ScriptCode]]
	UI["1b1"]["BackgroundTransparency"] = 0.4

	-- // StarterGui.Cubix.UPGUI.Frame.ScriptCode.UICorner \\ --
	UI["1b2"] = Instance.new("UICorner", UI["1b1"])


	-- // StarterGui.Cubix.UPGUI.Frame.ScriptCode.TextBox \\ --
	UI["1b3"] = Instance.new("TextBox", UI["1b1"])
	UI["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1b3"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1b3"]["ZIndex"] = 3
	UI["1b3"]["BorderSizePixel"] = 0
	UI["1b3"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["1b3"]["TextSize"] = 18
	UI["1b3"]["TextYAlignment"] = Enum.TextYAlignment.Top
	UI["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1b3"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1b3"]["PlaceholderText"] = [[Enter The Script Code Here..!]]
	UI["1b3"]["Size"] = UDim2.new(0.95541, 0, 0.3815, 0)
	UI["1b3"]["Position"] = UDim2.new(0.02694, 0, 0.08092, 0)
	UI["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1b3"]["Text"] = [[]]
	UI["1b3"]["BackgroundTransparency"] = 1

	-- // StarterGui.Cubix.UPGUI.Frame.ERRORSHOW \\ --
	UI["1b4"] = Instance.new("TextLabel", UI["198"])
	UI["1b4"]["TextWrapped"] = true
	UI["1b4"]["BorderSizePixel"] = 0
	UI["1b4"]["TextScaled"] = true
	UI["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["1b4"]["TextSize"] = 15
	UI["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	UI["1b4"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
	UI["1b4"]["BackgroundTransparency"] = 1
	UI["1b4"]["Size"] = UDim2.new(0.43027, 0, 0.06879, 0)
	UI["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["1b4"]["Text"] = [[]]
	UI["1b4"]["Name"] = [[ERRORSHOW]]
	UI["1b4"]["Position"] = UDim2.new(0.28974, 0, 0.88422, 0)

	-- // StarterGui.Cubix.UPGUI.Frame.ERRORSHOW.UITextSizeConstraint \\ --
	UI["1b5"] = Instance.new("UITextSizeConstraint", UI["1b4"])
	UI["1b5"]["MaxTextSize"] = 15

	-- Require G2L wrapper
	local G2L_REQUIRE = require;
	local G2L_MODULES = {};
	local function require(Module:ModuleScript)
		local ModuleState = G2L_MODULES[Module];
		if ModuleState then
			if not ModuleState.Required then
				ModuleState.Required = true;
				ModuleState.Value = ModuleState.Closure();
			end
			return ModuleState.Value;
		end;
		return G2L_REQUIRE(Module);
	end

	G2L_MODULES[UI["33"]] = {
		Closure = function()
			local script = UI["33"]
			local Syntax = {}

			-- Lua keywords
			local lua_keywords = {
				"and", "break", "do", "else", "elseif", "end", "false", "for",
				"function", "goto", "if", "in", "local", "nil", "not", "or",
				"repeat", "return", "then", "true", "until", "while",
				"assert", "collectgarbage", "coroutine", "debug",
				"dofile", "error", "getfenv", "getmetatable", "ipairs",
				"load", "loadfile", "loadstring", "next", "pairs", "pcall",
				"print", "rawequal", "rawget", "rawset", "select",
				"setfenv", "setmetatable", "tonumber", "tostring",
				"type", "xpcall"
			}

			-- Roblox global environment variables
			local global_env = {
				-- Roblox Services
				"game", "workspace", "Players", "StarterGui", "ReplicatedStorage", 
				"ReplicatedFirst", "StarterPack", "StarterCharacterScripts",
				"Lighting", "SoundService", "PathfindingService", "UserInputService",
				"RunService", "TweenService", "Debris", "HttpService",
				"LocalizationService", "Teams", "Camera", "GuiService", 
				"CoreGui", "PhysicsService", "VRService", "AnalyticsService", 
				"TeleportService", "MessagingService", "CollectionService", 
				"Terrain", "TestService", "VirtualInputManager", 
				-- Common Data Types
				"Vector3", "Vector2", "UDim2", "CFrame", "Color3", 
				"BrickColor", "Enum", "TweenInfo", "Ray", "Animation",
				"AnimationTrack", "Keyframe", "Motor6D", "BasePart", 
				"Instance", "BindableEvent", "BindableFunction", 
				-- Object Types
				"Player", "Humanoid", "Model", "Part", "Script",
				"ModuleScript", "ImageLabel", "ImageButton", "ScrollingFrame",
				"TextLabel", "TextButton", "TextBox", "SurfaceGui", 
				"UIListLayout", "UIGridLayout", "UICorner", "UISizeConstraint", 
				"Sound", "VideoFrame", "SpecialMesh", "MeshPart", 
				"SpawnLocation", "Accessory", "Hat", "Mesh", "SurfaceAppearance",
				"ProximityPrompt", "CameraMode", "CameraType", 
				-- Constraint Types
				"HingeConstraint", "WeldConstraint", "BallSocketConstraint",
				"SliderConstraint", "CylindricalConstraint", "TorqueConstraint",
				-- Value Types
				"StringValue", "NumberValue", "IntValue", "BoolValue", 
				"ObjectValue", "Vector3Value", "Color3Value", 
				-- GUI Components
				"Frame", "ScreenGui", "BillboardGui", "TextButton", 
				"ScrollingFrame", "ViewportFrame", "Viewport", 
				-- Additional Services
				"BadgeService", "PluginService", "ContentProvider", 
				"User", "RemoteEvent", "RemoteFunction", "DockWidgetPluginGui", 
				"PluginToolbar", "PluginAction", "ToolbarButton"
			}

			local lua_symbols = {
				"->", "=>", "++", "--", "=", "==", "~=", "<", ">", "<=", ">=", "+", "-", "*", "/", "%", "^",
				"&", "|", "~", "<<", ">>", "#", "..", "::"
			}

			local function escapePattern(str)
				return str:gsub("([%[%]%(%)%.%%%+%-%*%?%$%^%|])", "%%%1")
			end

			Syntax["highlight_index"] = {}

			local colors = {
				keyword = "#f86d7c",       -- Keywords (Light Coral)
				global = "#84d6f7",        -- Globals (Olive Drab)
				comment = "#ffffff",       -- Comments (Dim Gray)
				stringl = "#adf195",        -- stringls (Light Green)
				number = "#ffc600",        -- Numbers (Golden Yellow)
				function_name = "#fdfbac", -- Function names (Light Yellow)
				type = "#84d6f7",          -- Types (Dark Olive Green)
				symbol = "#c87e7c"         -- Symbols (Salmon)
			}

			-- Populate syntax highlighting index
			for _, keyword in ipairs(lua_keywords) do
				Syntax["highlight_index"][escapePattern(keyword)] = colors.keyword
			end

			for _, global in ipairs(global_env) do
				Syntax["highlight_index"][escapePattern(global)] = colors.global
			end

			for _, symbol in ipairs(lua_symbols) do
				Syntax["highlight_index"][escapePattern(symbol)] = colors.symbol
			end

			function Syntax.highlighting(Text)
				-- Escape HTML entities
				Text = Text:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")

				-- Handle strings first
				Text = Text:gsub("\".-\"", function(str)
					return '<font color="'..colors.stringl..'">'..str..'</font>'
				end)

				-- Handle comments
				Text = Text:gsub("--.-\n", function(comment)
					return '<font color="'..colors.comment..'">'..comment..'</font>'
				end)

				-- Handle keywords, globals, and symbols
				local function replacePattern(pattern, color)
					Text = Text:gsub("(%f[%s%p])"..pattern.."(%f[%s%p])", function(before, match, after)
						return before..'<font color="'..color..'">'..match..'</font>'..after
					end)
				end

				-- Highlight keywords
				for _, keyword in ipairs(lua_keywords) do
					replacePattern(escapePattern(keyword), colors.keyword)
				end

				-- Highlight global variables
				for _, global in ipairs(global_env) do
					replacePattern(escapePattern(global), colors.global)
				end

				-- Highlight symbols
				for _, symbol in ipairs(lua_symbols) do
					replacePattern(escapePattern(symbol), colors.symbol)
				end

				return Text
			end



			return Syntax
		end
	}
	G2L_MODULES[UI["34"]] = {
		Closure = function()
			local script = UI["34"]
			local types = require(script.types)
			local utility = require(script.utility)
			local theme = require(script.theme)

			local Highlighter = {
				defaultLexer = require(script.lexer) :: types.Lexer,

				_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
				_cleanups = {} :: { [types.TextObject]: () -> () },
			}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
			function Highlighter._getLabelingInfo(textObject: types.TextObject)
				local data = Highlighter._textObjectData[textObject]
				if not data then
					return
				end

				local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
				local numLines = #string.split(src, "\n")
				if numLines == 0 then
					return
				end

				local textBounds = utility.getTextBounds(textObject)
				local textHeight = textBounds.Y / numLines

				return {
					data = data,
					numLines = numLines,
					textBounds = textBounds,
					textHeight = textHeight,
					innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
					textColor = theme.getColor("iden"),
					textFont = textObject.FontFace,
					textSize = textObject.TextSize,
					labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
				}
			end

--[[
	Aligns and matches the line labels to the textObject.
]]
			function Highlighter._alignLabels(textObject: types.TextObject)
				local labelingInfo = Highlighter._getLabelingInfo(textObject)
				if not labelingInfo then
					return
				end

				for lineNumber, lineLabel in labelingInfo.data.Labels do
					-- Align line label
					lineLabel.TextColor3 = labelingInfo.textColor
					lineLabel.FontFace = labelingInfo.textFont
					lineLabel.TextSize = labelingInfo.textSize
					lineLabel.Size = labelingInfo.labelSize
					lineLabel.Position =
						UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
				end
			end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
			function Highlighter._populateLabels(props: types.HighlightProps)
				-- Gather props
				local textObject = props.textObject
				local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
				local lexer = props.lexer or Highlighter.defaultLexer
				local customLang = props.customLang
				local forceUpdate = props.forceUpdate

				-- Avoid updating when unnecessary
				local data = Highlighter._textObjectData[textObject]
				if (data == nil) or (data.Text == src) then
					if forceUpdate ~= true then
						return
					end
				end

				-- Ensure textObject matches sanitized src
				textObject.Text = src

				local lineLabels = data.Labels
				local previousLines = data.Lines

				local lines = string.split(src, "\n")

				data.Lines = lines
				data.Text = src
				data.Lexer = lexer
				data.CustomLang = customLang

				-- Shortcut empty textObjects
				if src == "" then
					for l = 1, #lineLabels do
						if lineLabels[l].Text == "" then
							continue
						end
						lineLabels[l].Text = ""
					end
					return
				end

				local idenColor = theme.getColor("iden")
				local labelingInfo = Highlighter._getLabelingInfo(textObject)

				local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
				for token: types.TokenName, content: string in lexer.scan(src) do
					local Color = if customLang and customLang[content]
						then theme.getColor("custom")
						else theme.getColor(token) or idenColor

					local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

					for l, tokenLine in tokenLines do
						-- Find line label
						local lineLabel = lineLabels[lineNumber]
						if not lineLabel then
							local newLabel = Instance.new("TextLabel")
							newLabel.Name = "Line_" .. lineNumber
							newLabel.AutoLocalize = false
							newLabel.RichText = true
							newLabel.BackgroundTransparency = 1
							newLabel.Text = ""
							newLabel.TextXAlignment = Enum.TextXAlignment.Left
							newLabel.TextYAlignment = Enum.TextYAlignment.Top
							newLabel.TextColor3 = labelingInfo.textColor
							newLabel.FontFace = labelingInfo.textFont
							newLabel.TextSize = labelingInfo.textSize
							newLabel.Size = labelingInfo.labelSize
							newLabel.Position =
								UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

							newLabel.Parent = textObject.SyntaxHighlights
							lineLabels[lineNumber] = newLabel
							lineLabel = newLabel
						end

						-- If multiline token, then set line & move to next
						if l > 1 then
							if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
								-- Set line
								lineLabels[lineNumber].Text = table.concat(richTextBuffer)
							end
							-- Move to next line
							lineNumber += 1
							bufferIndex = 0
							table.clear(richTextBuffer)
						end

						-- If changed, add token to line
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							bufferIndex += 1
							-- Only add RichText tags when the color is non-default and the characters are non-whitespace
							if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
								richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
							else
								richTextBuffer[bufferIndex] = tokenLine
							end
						end
					end
				end

				-- Set final line
				if richTextBuffer[1] and lineLabels[lineNumber] then
					lineLabels[lineNumber].Text = table.concat(richTextBuffer)
				end

				-- Clear unused line labels
				for l = lineNumber + 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
			end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
			function Highlighter.highlight(props: types.HighlightProps): () -> ()
				-- Gather props
				local textObject = props.textObject
				local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
				local lexer = props.lexer or Highlighter.defaultLexer
				local customLang = props.customLang

				-- Avoid updating when unnecessary
				if Highlighter._cleanups[textObject] then
					-- Already been initialized, so just update
					Highlighter._populateLabels(props)
					Highlighter._alignLabels(textObject)
					return Highlighter._cleanups[textObject]
				end

				-- Ensure valid object properties
				textObject.RichText = false
				textObject.Text = src
				textObject.TextXAlignment = Enum.TextXAlignment.Left
				textObject.TextYAlignment = Enum.TextYAlignment.Top
				textObject.BackgroundColor3 = theme.getColor("background")
				textObject.TextColor3 = theme.getColor("iden")
				textObject.TextTransparency = 0.5

				-- Build the highlight labels
				local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
				if lineFolder == nil then
					local newLineFolder = Instance.new("Folder")
					newLineFolder.Name = "SyntaxHighlights"
					newLineFolder.Parent = textObject

					lineFolder = newLineFolder
				end

				local data = {
					Text = "",
					Labels = {},
					Lines = {},
					Lexer = lexer,
					CustomLang = customLang,
				}
				Highlighter._textObjectData[textObject] = data

				-- Add a cleanup handler for this textObject
				local connections: { [string]: RBXScriptConnection } = {}
				local function cleanup()
					lineFolder:Destroy()

					Highlighter._textObjectData[textObject] = nil
					Highlighter._cleanups[textObject] = nil

					for _key, connection in connections do
						connection:Disconnect()
					end
					table.clear(connections)
				end
				Highlighter._cleanups[textObject] = cleanup

				connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
					if textObject.Parent then
						return
					end

					cleanup()
				end)
				connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
					Highlighter._populateLabels(props)
				end)
				connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)
				connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)
				connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
					Highlighter._alignLabels(textObject)
				end)

				-- Populate the labels
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)

				return cleanup
			end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
			function Highlighter.refresh(): ()
				-- Rehighlight existing labels using latest colors
				for textObject, data in Highlighter._textObjectData do
					for _, lineLabel in data.Labels do
						lineLabel.TextColor3 = theme.getColor("iden")
					end

					Highlighter.highlight({
						textObject = textObject,
						forceUpdate = true,
						src = data.Text,
						lexer = data.Lexer,
						customLang = data.CustomLang,
					})
				end
			end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
			function Highlighter.setTokenColors(colors: types.TokenColors): ()
				theme.setColors(colors)

				Highlighter.refresh()
			end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
			function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
				return theme.getColor(tokenName)
			end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
			function Highlighter.matchStudioSettings(): ()
				local applied = theme.matchStudioSettings(Highlighter.refresh)
				if applied then
					Highlighter.refresh()
				end
			end

			return Highlighter

		end
	}
	G2L_MODULES[UI["35"]] = {
		Closure = function()
			local script = UI["35"]
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

			local lexer = {}

			local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
			local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
			local NUMBER_A = "0[xX][%da-fA-F_]+"
			local NUMBER_B = "0[bB][01_]+"
			local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER_D = "%d+[%._]?[%d_eE]*"
			local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
			local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
			local IDEN = "[%a_][%w_]*"
			local STRING_EMPTY = "(['\"])%1" --Empty String
			local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
			local STRING_INTER = "`[^\n]-`"
			local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
			local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
			local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
			local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
			local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
			local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
			local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
			local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
			-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

			local lang = require(script.language)
			local lua_keyword = lang.keyword
			local lua_builtin = lang.builtin
			local lua_libraries = lang.libraries

			lexer.language = lang

			local lua_matches = {
				-- Indentifiers
				{ Prefix .. IDEN .. Suffix, "var" },

				-- Numbers
				{ Prefix .. NUMBER_A .. Suffix, "number" },
				{ Prefix .. NUMBER_B .. Suffix, "number" },
				{ Prefix .. NUMBER_C .. Suffix, "number" },
				{ Prefix .. NUMBER_D .. Suffix, "number" },

				-- Strings
				{ Prefix .. STRING_EMPTY .. Suffix, "string" },
				{ Prefix .. STRING_PLAIN .. Suffix, "string" },
				{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
				{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
				{ Prefix .. STRING_MULTI .. Suffix, "string" },
				{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
				{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

				-- Comments
				{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
				{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
				{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
				{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

				-- Operators
				{ Prefix .. OPERATORS .. Suffix, "operator" },
				{ Prefix .. BRACKETS .. Suffix, "operator" },

				-- Unicode
				{ Prefix .. UNICODE .. Suffix, "iden" },

				-- Unknown
				{ "^.", "iden" },
			}

			-- To reduce the amount of table indexing during lexing, we separate the matches now
			local PATTERNS, TOKENS = {}, {}
			for i, m in lua_matches do
				PATTERNS[i] = m[1]
				TOKENS[i] = m[2]
			end

			--- Create a plain token iterator from a string.
			-- @tparam string s a string.

			function lexer.scan(s: string)
				local index = 1
				local size = #s
				local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

				local thread = coroutine.create(function()
					while index <= size do
						local matched = false
						for tokenType, pattern in ipairs(PATTERNS) do
							-- Find match
							local start, finish = string.find(s, pattern, index)
							if start == nil then
								continue
							end

							-- Move head
							index = finish + 1
							matched = true

							-- Gather results
							local content = string.sub(s, start, finish)
							local rawToken = TOKENS[tokenType]
							local processedToken = rawToken

							-- Process token
							if rawToken == "var" then
								-- Since we merge spaces into the tok, we need to remove them
								-- in order to check the actual word it contains
								local cleanContent = string.gsub(content, Cleaner, "")

								if lua_keyword[cleanContent] then
									processedToken = "keyword"
								elseif lua_builtin[cleanContent] then
									processedToken = "builtin"
								elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
									-- The previous was a . so we need to special case indexing things
									local parent = string.gsub(previousContent2, Cleaner, "")
									local lib = lua_libraries[parent]
									if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
										-- Indexing a builtin lib with existing item, treat as a builtin
										processedToken = "builtin"
									else
										-- Indexing a non builtin, can't be treated as a keyword/builtin
										processedToken = "iden"
									end
									-- print("indexing",parent,"with",cleanTok,"as",t2)
								else
									processedToken = "iden"
								end
							elseif rawToken == "string_inter" then
								if not string.find(content, "[^\\]{") then
									-- This inter string doesnt actually have any inters
									processedToken = "string"
								else
									-- We're gonna do our own yields, so the main loop won't need to
									-- Our yields will be a mix of string and whatever is inside the inters
									processedToken = nil

									local isString = true
									local subIndex = 1
									local subSize = #content
									while subIndex <= subSize do
										-- Find next brace
										local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
										if subStart == nil then
											-- No more braces, all string
											coroutine.yield("string", string.sub(content, subIndex))
											break
										end

										if isString then
											-- We are currently a string
											subIndex = subFinish + 1
											coroutine.yield("string", string.sub(content, subStart, subFinish))

											-- This brace opens code
											isString = false
										else
											-- We are currently in code
											subIndex = subFinish
											local subContent = string.sub(content, subStart, subFinish - 1)
											for innerToken, innerContent in lexer.scan(subContent) do
												coroutine.yield(innerToken, innerContent)
											end

											-- This brace opens string/closes code
											isString = true
										end
									end
								end
							end

							-- Record last 3 tokens for the indexing context check
							previousContent3 = previousContent2
							previousContent2 = previousContent1
							previousContent1 = content
							previousToken = processedToken or rawToken
							if processedToken then
								coroutine.yield(processedToken, content)
							end
							break
						end

						-- No matches found
						if not matched then
							return
						end
					end

					-- Completed the scan
					return
				end)

				return function()
					if coroutine.status(thread) == "dead" then
						return
					end

					local success, token, content = coroutine.resume(thread)
					if success and token then
						return token, content
					end

					return
				end
			end

			function lexer.navigator()
				local nav = {
					Source = "",
					TokenCache = table.create(50),

					_RealIndex = 0,
					_UserIndex = 0,
					_ScanThread = nil,
				}

				function nav:Destroy()
					self.Source = nil
					self._RealIndex = nil
					self._UserIndex = nil
					self.TokenCache = nil
					self._ScanThread = nil
				end

				function nav:SetSource(SourceString)
					self.Source = SourceString

					self._RealIndex = 0
					self._UserIndex = 0
					table.clear(self.TokenCache)

					self._ScanThread = coroutine.create(function()
						for Token, Src in lexer.scan(self.Source) do
							self._RealIndex += 1
							self.TokenCache[self._RealIndex] = { Token, Src }
							coroutine.yield(Token, Src)
						end
					end)
				end

				function nav.Next()
					nav._UserIndex += 1

					if nav._RealIndex >= nav._UserIndex then
						-- Already scanned, return cached
						return table.unpack(nav.TokenCache[nav._UserIndex])
					else
						if coroutine.status(nav._ScanThread) == "dead" then
							-- Scan thread dead
							return
						else
							local success, token, src = coroutine.resume(nav._ScanThread)
							if success and token then
								-- Scanned new data
								return token, src
							else
								-- Lex completed
								return
							end
						end
					end
				end

				function nav.Peek(PeekAmount)
					local GoalIndex = nav._UserIndex + PeekAmount

					if nav._RealIndex >= GoalIndex then
						-- Already scanned, return cached
						if GoalIndex > 0 then
							return table.unpack(nav.TokenCache[GoalIndex])
						else
							-- Invalid peek
							return
						end
					else
						if coroutine.status(nav._ScanThread) == "dead" then
							-- Scan thread dead
							return
						else
							local IterationsAway = GoalIndex - nav._RealIndex

							local success, token, src = nil, nil, nil

							for _ = 1, IterationsAway do
								success, token, src = coroutine.resume(nav._ScanThread)
								if not (success or token) then
									-- Lex completed
									break
								end
							end

							return token, src
						end
					end
				end

				return nav
			end

			return lexer

		end
	}
	G2L_MODULES[UI["36"]] = {
		Closure = function()
			local script = UI["36"]
			local language = {
				keyword = {
					["and"] = "keyword",
					["break"] = "keyword",
					["continue"] = "keyword",
					["do"] = "keyword",
					["else"] = "keyword",
					["elseif"] = "keyword",
					["end"] = "keyword",
					["export"] = "keyword",
					["false"] = "keyword",
					["for"] = "keyword",
					["function"] = "keyword",
					["if"] = "keyword",
					["in"] = "keyword",
					["local"] = "keyword",
					["nil"] = "keyword",
					["not"] = "keyword",
					["or"] = "keyword",
					["repeat"] = "keyword",
					["return"] = "keyword",
					["self"] = "keyword",
					["then"] = "keyword",
					["true"] = "keyword",
					["type"] = "keyword",
					["typeof"] = "keyword",
					["until"] = "keyword",
					["while"] = "keyword",
				},

				builtin = {
					-- Luau Functions
					["assert"] = "function",
					["error"] = "function",
					["getfenv"] = "function",
					["getmetatable"] = "function",
					["ipairs"] = "function",
					["loadstring"] = "function",
					["newproxy"] = "function",
					["next"] = "function",
					["pairs"] = "function",
					["pcall"] = "function",
					["print"] = "function",
					["rawequal"] = "function",
					["rawget"] = "function",
					["rawlen"] = "function",
					["rawset"] = "function",
					["select"] = "function",
					["setfenv"] = "function",
					["setmetatable"] = "function",
					["tonumber"] = "function",
					["tostring"] = "function",
					["unpack"] = "function",
					["xpcall"] = "function",

					-- Luau Functions (Deprecated)
					["collectgarbage"] = "function",

					-- Luau Variables
					["_G"] = "table",
					["_VERSION"] = "string",

					-- Luau Tables
					["bit32"] = "table",
					["coroutine"] = "table",
					["debug"] = "table",
					["math"] = "table",
					["os"] = "table",
					["string"] = "table",
					["table"] = "table",
					["utf8"] = "table",

					-- Roblox Functions
					["DebuggerManager"] = "function",
					["delay"] = "function",
					["gcinfo"] = "function",
					["PluginManager"] = "function",
					["require"] = "function",
					["settings"] = "function",
					["spawn"] = "function",
					["tick"] = "function",
					["time"] = "function",
					["UserSettings"] = "function",
					["wait"] = "function",
					["warn"] = "function",

					-- Roblox Functions (Deprecated)
					["Delay"] = "function",
					["ElapsedTime"] = "function",
					["elapsedTime"] = "function",
					["printidentity"] = "function",
					["Spawn"] = "function",
					["Stats"] = "function",
					["stats"] = "function",
					["Version"] = "function",
					["version"] = "function",
					["Wait"] = "function",
					["ypcall"] = "function",

					-- Roblox Variables
					["game"] = "Instance",
					["plugin"] = "Instance",
					["script"] = "Instance",
					["shared"] = "Instance",
					["workspace"] = "Instance",

					-- Roblox Variables (Deprecated)
					["Game"] = "Instance",
					["Workspace"] = "Instance",

					-- Roblox Tables
					["Axes"] = "table",
					["BrickColor"] = "table",
					["CatalogSearchParams"] = "table",
					["CFrame"] = "table",
					["Color3"] = "table",
					["ColorSequence"] = "table",
					["ColorSequenceKeypoint"] = "table",
					["DateTime"] = "table",
					["DockWidgetPluginGuiInfo"] = "table",
					["Enum"] = "table",
					["Faces"] = "table",
					["FloatCurveKey"] = "table",
					["Font"] = "table",
					["Instance"] = "table",
					["NumberRange"] = "table",
					["NumberSequence"] = "table",
					["NumberSequenceKeypoint"] = "table",
					["OverlapParams"] = "table",
					["PathWaypoint"] = "table",
					["PhysicalProperties"] = "table",
					["Random"] = "table",
					["Ray"] = "table",
					["RaycastParams"] = "table",
					["Rect"] = "table",
					["Region3"] = "table",
					["Region3int16"] = "table",
					["RotationCurveKey"] = "table",
					["SharedTable"] = "table",
					["task"] = "table",
					["TweenInfo"] = "table",
					["UDim"] = "table",
					["UDim2"] = "table",
					["Vector2"] = "table",
					["Vector2int16"] = "table",
					["Vector3"] = "table",
					["Vector3int16"] = "table",
				},

				libraries = {

					-- Luau Libraries
					bit32 = {
						arshift = "function",
						band = "function",
						bnot = "function",
						bor = "function",
						btest = "function",
						bxor = "function",
						countlz = "function",
						countrz = "function",
						extract = "function",
						lrotate = "function",
						lshift = "function",
						replace = "function",
						rrotate = "function",
						rshift = "function",
					},

					buffer = {
						copy = "function",
						create = "function",
						fill = "function",
						fromstring = "function",
						len = "function",
						readf32 = "function",
						readf64 = "function",
						readi8 = "function",
						readi16 = "function",
						readi32 = "function",
						readu16 = "function",
						readu32 = "function",
						readu8 = "function",
						readstring = "function",
						tostring = "function",
						writef32 = "function",
						writef64 = "function",
						writei16 = "function",
						writei32 = "function",
						writei8 = "function",
						writestring = "function",
						writeu16 = "function",
						writeu32 = "function",
						writeu8 = "function",
					},

					coroutine = {
						close = "function",
						create = "function",
						isyieldable = "function",
						resume = "function",
						running = "function",
						status = "function",
						wrap = "function",
						yield = "function",
					},

					debug = {
						dumpheap = "function",
						getmemorycategory = "function",
						info = "function",
						loadmodule = "function",
						profilebegin = "function",
						profileend = "function",
						resetmemorycategory = "function",
						setmemorycategory = "function",
						traceback = "function",
					},

					math = {
						abs = "function",
						acos = "function",
						asin = "function",
						atan2 = "function",
						atan = "function",
						ceil = "function",
						clamp = "function",
						cos = "function",
						cosh = "function",
						deg = "function",
						exp = "function",
						floor = "function",
						fmod = "function",
						frexp = "function",
						ldexp = "function",
						log10 = "function",
						log = "function",
						max = "function",
						min = "function",
						modf = "function",
						noise = "function",
						pow = "function",
						rad = "function",
						random = "function",
						randomseed = "function",
						round = "function",
						sign = "function",
						sin = "function",
						sinh = "function",
						sqrt = "function",
						tan = "function",
						tanh = "function",

						huge = "number",
						pi = "number",
					},

					os = {
						clock = "function",
						date = "function",
						difftime = "function",
						time = "function",
					},

					string = {
						byte = "function",
						char = "function",
						find = "function",
						format = "function",
						gmatch = "function",
						gsub = "function",
						len = "function",
						lower = "function",
						match = "function",
						pack = "function",
						packsize = "function",
						rep = "function",
						reverse = "function",
						split = "function",
						sub = "function",
						unpack = "function",
						upper = "function",
					},

					table = {
						clear = "function",
						clone = "function",
						concat = "function",
						create = "function",
						find = "function",
						foreach = "function",
						foreachi = "function",
						freeze = "function",
						getn = "function",
						insert = "function",
						isfrozen = "function",
						maxn = "function",
						move = "function",
						pack = "function",
						remove = "function",
						sort = "function",
						unpack = "function",
					},

					utf8 = {
						char = "function",
						codepoint = "function",
						codes = "function",
						graphemes = "function",
						len = "function",
						nfcnormalize = "function",
						nfdnormalize = "function",
						offset = "function",

						charpattern = "string",
					},

					-- Roblox Libraries
					Axes = {
						new = "function",
					},

					BrickColor = {
						Black = "function",
						Blue = "function",
						DarkGray = "function",
						Gray = "function",
						Green = "function",
						new = "function",
						New = "function",
						palette = "function",
						Random = "function",
						random = "function",
						Red = "function",
						White = "function",
						Yellow = "function",
					},

					CatalogSearchParams = {
						new = "function",
					},

					CFrame = {
						Angles = "function",
						fromAxisAngle = "function",
						fromEulerAngles = "function",
						fromEulerAnglesXYZ = "function",
						fromEulerAnglesYXZ = "function",
						fromMatrix = "function",
						fromOrientation = "function",
						lookAt = "function",
						new = "function",

						identity = "CFrame",
					},

					Color3 = {
						fromHex = "function",
						fromHSV = "function",
						fromRGB = "function",
						new = "function",
						toHSV = "function",
					},

					ColorSequence = {
						new = "function",
					},

					ColorSequenceKeypoint = {
						new = "function",
					},

					DateTime = {
						fromIsoDate = "function",
						fromLocalTime = "function",
						fromUniversalTime = "function",
						fromUnixTimestamp = "function",
						fromUnixTimestampMillis = "function",
						now = "function",
					},

					DockWidgetPluginGuiInfo = {
						new = "function",
					},

					Enum = {},

					Faces = {
						new = "function",
					},

					FloatCurveKey = {
						new = "function",
					},

					Font = {
						fromEnum = "function",
						fromId = "function",
						fromName = "function",
						new = "function",
					},

					Instance = {
						new = "function",
					},

					NumberRange = {
						new = "function",
					},

					NumberSequence = {
						new = "function",
					},

					NumberSequenceKeypoint = {
						new = "function",
					},

					OverlapParams = {
						new = "function",
					},

					PathWaypoint = {
						new = "function",
					},

					PhysicalProperties = {
						new = "function",
					},

					Random = {
						new = "function",
					},

					Ray = {
						new = "function",
					},

					RaycastParams = {
						new = "function",
					},

					Rect = {
						new = "function",
					},

					Region3 = {
						new = "function",
					},

					Region3int16 = {
						new = "function",
					},

					RotationCurveKey = {
						new = "function",
					},

					SharedTable = {
						clear = "function",
						clone = "function",
						cloneAndFreeze = "function",
						increment = "function",
						isFrozen = "function",
						new = "function",
						size = "function",
						update = "function",
					},

					task = {
						cancel = "function",
						defer = "function",
						delay = "function",
						desynchronize = "function",
						spawn = "function",
						synchronize = "function",
						wait = "function",
					},

					TweenInfo = {
						new = "function",
					},

					UDim = {
						new = "function",
					},

					UDim2 = {
						fromOffset = "function",
						fromScale = "function",
						new = "function",
					},

					Vector2 = {
						new = "function",

						one = "Vector2",
						xAxis = "Vector2",
						yAxis = "Vector2",
						zero = "Vector2",
					},

					Vector2int16 = {
						new = "function",
					},

					Vector3 = {
						fromAxis = "function",
						FromAxis = "function",
						fromNormalId = "function",
						FromNormalId = "function",
						new = "function",

						one = "Vector3",
						xAxis = "Vector3",
						yAxis = "Vector3",
						zAxis = "Vector3",
						zero = "Vector3",
					},

					Vector3int16 = {
						new = "function",
					},
				},
			}

			-- Filling up language.libraries.Enum table
			local enumLibraryTable = language.libraries.Enum

			for _, enum in ipairs(Enum:GetEnums()) do
				--TODO: Remove tostring from here once there is a better way to get the name of an Enum
				enumLibraryTable[tostring(enum)] = "Enum"
			end

			return language

		end
	}
	G2L_MODULES[UI["37"]] = {
		Closure = function()
			local script = UI["37"]
			local DEFAULT_TOKEN_COLORS = {
				["background"] = Color3.fromRGB(47, 47, 47),
				["iden"] = Color3.fromRGB(234, 234, 234),
				["keyword"] = Color3.fromRGB(215, 174, 255),
				["builtin"] = Color3.fromRGB(131, 206, 255),
				["string"] = Color3.fromRGB(196, 255, 193),
				["number"] = Color3.fromRGB(255, 125, 125),
				["comment"] = Color3.fromRGB(140, 140, 155),
				["operator"] = Color3.fromRGB(255, 239, 148),
				["custom"] = Color3.fromRGB(119, 122, 255),
			}

			local types = require(script.Parent.types)

			local Theme = {
				tokenColors = {},
				tokenRichTextFormatter = {},
			}

			function Theme.setColors(tokenColors: types.TokenColors)
				assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

				for tokenName, color in tokenColors do
					Theme.tokenColors[tokenName] = color
				end
			end

			function Theme.getColoredRichText(color: Color3, text: string): string
				return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
			end

			function Theme.getColor(tokenName: types.TokenName): Color3
				return Theme.tokenColors[tokenName]
			end

			function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
				local success = pcall(function()
					-- When not used in a Studio plugin, this will error
					-- and the pcall will just silently return
					local studio = settings().Studio
					local studioTheme = studio.Theme

					local function getTokens()
						return {
							["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
							["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
							["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
							["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
							["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
							["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
							["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
							["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
							["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
						}
					end

					Theme.setColors(getTokens())
					studio.ThemeChanged:Connect(function()
						studioTheme = studio.Theme
						Theme.setColors(getTokens())
						refreshCallback()
					end)
				end)
				return success
			end

			-- Initialize
			Theme.setColors(DEFAULT_TOKEN_COLORS)

			return Theme

		end
	}
	G2L_MODULES[UI["38"]] = {
		Closure = function()
			local script = UI["38"]
			export type TextObject = TextLabel | TextBox

			export type TokenName =
				"background"
			| "iden"
			| "keyword"
			| "builtin"
			| "string"
			| "number"
			| "comment"
			| "operator"
			| "custom"

			export type TokenColors = {
				["background"]: Color3?,
				["iden"]: Color3?,
				["keyword"]: Color3?,
				["builtin"]: Color3?,
				["string"]: Color3?,
				["number"]: Color3?,
				["comment"]: Color3?,
				["operator"]: Color3?,
				["custom"]: Color3?,
			}

			export type HighlightProps = {
				textObject: TextObject,
				src: string?,
				forceUpdate: boolean?,
				lexer: Lexer?,
				customLang: { [string]: string }?,
			}

			export type Lexer = {
				scan: (src: string) -> () -> (string, string),
				navigator: () -> any,
				finished: boolean?,
			}

			export type ObjectData = {
				Text: string,
				Labels: { TextLabel },
				Lines: { string },
				Lexer: Lexer?,
				CustomLang: { [string]: string }?,
			}

			return nil

		end
	}
	G2L_MODULES[UI["39"]] = {
		Closure = function()
			local script = UI["39"]
			local types = require(script.Parent.types)

			local Utility = {}

			function Utility.sanitizeRichText(s: string): string
				return string.gsub(
					string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
					"'",
					"&apos;"
				)
			end

			function Utility.convertTabsToSpaces(s: string): string
				return string.gsub(s, "\t", "    ")
			end

			function Utility.removeControlChars(s: string): string
				return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
			end

			function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
				local fullSize = textObject.AbsoluteSize

				local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
				if padding then
					local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
					local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
					local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
					local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
					return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
				else
					return fullSize
				end
			end

			function Utility.getTextBounds(textObject: types.TextObject): Vector2
				if textObject.ContentText == "" then
					return Vector2.zero
				end

				local textBounds = textObject.TextBounds

				-- Wait for TextBounds to be non-NaN and non-zero because Roblox
				while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
					task.wait()
					textBounds = textObject.TextBounds
				end
				return textBounds
			end

			return Utility

		end
	}
	-- // StarterGui.Cubix.NFMessage.LocalScript \\ --
	local function SCRIPT_3()
		local script = UI["3"]
		local function tweenFrame(frame, startPos, endPos, duration)
			local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
			local tween = game:GetService("TweenService"):Create(frame, tweenInfo, {Position = UDim2.new(startPos[1], startPos[2], endPos[1], endPos[2])})
			tween:Play()
		end

		local function msg(MSG, CopyMessage, timer)
			local m = script.Parent.Parent.NFMessage
			local main = m.Cln.Nifocation:Clone()
			local Message = main.Message
			local button = main.Button.Copy
			local Copy = CopyMessage
			Message.Text = MSG
			main.Parent = m
			main.Name = MSG

			button.MouseButton1Click:Connect(function()
				local success, error = pcall(function()
					setclipboard(Copy)
					print("Text copied to clipboard at:", os.time())
				end)
				if not success then
					print("setclipboard function not found:", error)
				end
			end)
			tweenFrame(main, {0.314, 0}, {0.024, 0}, 2)

			wait(timer or 3)
			tweenFrame(main, {0.314, 0}, {-1, 0}, 2)
			task.wait(2)
			main:Destroy()

		end

		wait(2)
		msg(
			"Youtube Channel I Click here to Copy the link", 
			"https://www.youtube.com/@TMRXofficial",
			5
		)
		msg(
			"Discord Server I Click here to Copy the link", 
			"https://discord.gg/sMvhK6aEQw",
			5
		)

	end
	task.spawn(SCRIPT_3)
	-- // StarterGui.Cubix.UI.ScriptCloud.LocalScript \\ --
	local function SCRIPT_31()
		local script = UI["31"]
		local btn = script.Parent.Frame.TextButton

		local function AddTab(scriptname, source)
			local scriptFrame = script.Parent.ExecutorPage.SearchPage.mAIN
			local newList99 = scriptFrame.Folder.ui:Clone()
			local newList = newList99:Clone()

			local execute = newList.execute.TextButton
			local scname = newList.TextLabel
			local fev = newList.Fev.TextButton

			newList.Name = scriptname
			newList.Parent = scriptFrame
			newList.Visible = true

			fev.MouseButton1Click:Connect(function()
				writefile("Cubix/" .. scriptname, source)
				newList:Destroy()
			end)

			scname.Text = scriptname

			execute.MouseButton1Click:Connect(function()
				loadstring(source)()
			end)
		end

		btn.MouseButton1Click:Connect(function()
			for _, child in ipairs(script.Parent.ExecutorPage.SearchPage.mAIN:GetChildren()) do
				if child:IsA("Frame") then
					child:Destroy()
				end
			end

			local KeyWordSearch = script.Parent.Frame.TextBox.Text
			local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch, " ", "%%20")
			local response = game:HttpGetAsync(url)
			local http = game:GetService("HttpService")
			local decoded = http:JSONDecode(response)

			for _, scriptData in pairs(decoded.result.scripts) do
				if not scriptData.isPatched then
					wait(0.3)
					AddTab(scriptData.title, scriptData.script)
				end
			end
		end)

	end
	task.spawn(SCRIPT_31)
	-- // StarterGui.Cubix.UI.LocalScript \\ --
	local function SCRIPT_32()
		local script = UI["32"]
		--<<fake Functions Spoof for Studio>>--


		local getclipboard = getclipboard or function()end
		local listfiles = listfiles or function()end
		local readfile = readfile or function()end
		local setclipboard = setclipboard or function()end
		local writefile = writefile or function()end
		local delfile = delfile or function()end
		local setfpscap = setfpscap or function()end

		--<<Services>>--

		local coreGui = game:GetService("CoreGui")
		local textChatService = game:GetService("TextChatService")
		local TweenService = game:GetService("TweenService")
		local TextService = game:GetService("TextService")
		local RunService = game:GetService("RunService")
		local sgui = game:GetService("StarterGui")
		local logservice = game:GetService("LogService")

		--<<Local>>--

		local show = script.Parent.Parent.Frame.ImageButton
		local frames = script.Parent
		local down = script.Parent.Parent.down
		local b1 = down.buttons.a 
		local b2 = down.buttons.b 
		local b3 = down.buttons.c 
		local b4 = down.buttons.d 
		local b5 = down.buttons.e 
		local close = down.close
		local b6 = down.buttons.Folder.e 
		local downbar = down.Frame 
		local glowselected = down.glow 
		local f0 = frames.HomePage
		local f1 = frames.Executor
		local f2 = frames.ScriptHub
		local f3 = frames.ScriptCloud
		local f4 = frames.Settings
		local f5 = frames.console 
		local scriptBox = f1.ExecutorPage.ScrollingFrame.Source
		local execute = f1.ExecutorPage.buttons.a.TextButton
		local clear = f1.ExecutorPage.buttons.b.TextButton
		local copy = f1.ExecutorPage.buttons.d.TextButton
		local clip = f1.ExecutorPage.buttons.c.TextButton
		local exeframe = f1
		local Source = exeframe.ExecutorPage.ScrollingFrame.Source
		local Lines = exeframe.ExecutorPage.ScrollingFrame.TextLabel
		local scrollingFrame = exeframe.ExecutorPage.ScrollingFrame
		local upgui = script.Parent.Parent.UPGUI
		local savebutton = upgui.Frame.Save.TextButton
		local cancelbutton = upgui.Frame.Cancel.TextButton
		local errorshow = upgui.Frame.ERRORSHOW
		local code = upgui.Frame.ScriptCode.TextBox
		local Sname = upgui.Frame.ScriptName.TextBox
		local ShowAddscript = f2.ExecutorPage.Save.TextButton



		local Syntax = require(script.ModuleScript) or loadstring(game:HttpGet("https://pastebin.com/raw/U46cntFr"))()

		local lastSaveTime = 0
		local cooldownTime = 4

		local clickedcolor = Color3.new(255/255, 255/255, 255/255) 
		local notclickedcolor = Color3.new(78/255, 84/255, 104/255) 

		local en283 = false
		local thresholdX = 1000 
		local thresholdY = 500

		frames.Position = UDim2.new(0, 0,-1, 0)
		down.Position = UDim2.new(0, 0,1, 0)
		show.Parent.Position = UDim2.new(0.948, 0,0.157, 0)

		--<<trees>>

		local buttonTweenInfo = TweenInfo.new(
			0.5, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)

		local elementTransparency = {
			[f0] = {transparency = 0.1, type = "everything"},
			[f1] = {transparency = 0.8, type = "everything"},
			[f2] = {transparency = 1.0, type = "everything"},
			[f3] = {transparency = 1.0, type = "image"},
			[f4] = {transparency = 1.0, type = "everything"},
			[f5] = {transparency = 1.0, type = "everything"}
		}

		local TweenService = game:GetService("TweenService")


		local buttons = {b1, b2, b3, b4, b5, b6} 
		local frames99 = {f0, f1, f2, f3, f4, f5} 
		local downbarPositions = {
			[1] = UDim2.new(0.402, 0, 0.904, 0),
			[2] = UDim2.new(0.447, 0, 0.904, 0),
			[3] = UDim2.new(0.49, 0, 0.904, 0),
			[4] = UDim2.new(0.534, 0, 0.904, 0),
			[5] = UDim2.new(0.578, 0, 0.904, 0),
			[6] = UDim2.new(0.968, 0, 0.904, 0)
		}

		local glowPositions = {
			[1] = UDim2.new(0.38, 0, -0.153, 0),
			[2] = UDim2.new(0.425, 0, -0.153, 0),
			[3] = UDim2.new(0.468, 0, -0.153, 0),
			[4] = UDim2.new(0.511, 0, -0.153, 0),
			[5] = UDim2.new(0.557, 0, -0.153, 0),
			[6] = UDim2.new(0.945, 0, -0.153, 0)
		}

		--<<functions>>--

		function Corefunction(action)
			if not game:GetService("RunService"):IsStudio() then
				local coreGui = game:GetService("CoreGui")
				local textChatService = game:GetService("TextChatService")
				local playerList = coreGui:FindFirstChild("PlayerList")
				local robloxGui = coreGui:FindFirstChild("RobloxGui")
				local topBarApp = robloxGui and robloxGui:FindFirstChild("TopBarApp")
				local experienceChat = coreGui:FindFirstChild("ExperienceChat")

				if action == "hide" then
					if experienceChat then
						experienceChat.Enabled = false
					end

					if playerList then
						playerList.Enabled = false
					end

					if topBarApp then
						topBarApp.Enabled = false
					end

				elseif action == "show" then
					if experienceChat then
						experienceChat.Enabled = true
					end

					if playerList then
						playerList.Enabled = true
					end

					if topBarApp then
						topBarApp.Enabled = true
					end

				else
					print("Invalid action. Use 'show' or 'hide'.")
				end
			else
				print("Running in Studio mode.")
			end
		end


		local function createTween(element, properties, tweenInfo)
			return TweenService:Create(element, tweenInfo, properties)
		end

		local function applyTransparency(element, transparency)
			if element:IsA("GuiObject") then
				createTween(element, {BackgroundTransparency = transparency}, buttonTweenInfo):Play()
			end
		end

		local function handleButtonClick(clickedButton, clickedFrame, buttonIndex)
			clickedButton.ImageColor3 = clickedcolor
			clickedButton.UIGradient.Enabled = true

			local newGlowPosition = glowPositions[buttonIndex]
			local newDownbarPosition = downbarPositions[buttonIndex]

			createTween(glowselected, {Position = newGlowPosition}, buttonTweenInfo):Play()
			createTween(downbar, {Position = newDownbarPosition}, buttonTweenInfo):Play()

			clickedFrame.Visible = true

			for frame, settings in pairs(elementTransparency) do
				local transparency = settings.transparency
				local elementType = settings.type

				if frame == clickedFrame then
					for _, element in ipairs(frame:GetChildren()) do
						if elementType == "everything" then
							applyTransparency(element, transparency)
						elseif elementType == "buttons" and element:IsA("ImageButton") then
							applyTransparency(element, transparency)
						elseif elementType == "image" and element:IsA("ImageLabel") then
							applyTransparency(element, transparency)
						end
					end
				else
					frame.Visible = false
					for _, element in ipairs(frame:GetChildren()) do
						if elementType == "everything" then
							applyTransparency(element, 1)
						elseif elementType == "buttons" and element:IsA("ImageButton") then
							applyTransparency(element, 1)
						elseif elementType == "image" and element:IsA("ImageLabel") then
							applyTransparency(element, 1)
						end
					end
				end
			end

			for _, button in ipairs(buttons) do
				if button ~= clickedButton then
					button.ImageColor3 = notclickedcolor
					button.UIGradient.Enabled = false
				end
			end
		end

		local Highlighter = require(script.Highlighter)

		local textbox99 = scriptBox.Source2

		local function updateHighlightedCode()
			Highlighter.matchStudioSettings()

			Highlighter.highlight({
				textObject = textbox99,
			})

			textbox99.Text = scriptBox.Text
		end

		scriptBox:GetPropertyChangedSignal("Text"):Connect(function()
			updateHighlightedCode()
		end)

		local function HideErrorShow()
			wait(4)
			errorshow.Visible = false
		end

		local function AddScript(name, source)
			writefile("scripts/" .. name, source)

			local parent = f2.ExecutorPage.SearchPage.mAIN
			local hub = parent.Folder.ui9
			local newhub = hub:Clone()

			local scriptname = newhub.scriptname
			local execbutton = newhub.load.TextButton
			local delbutton = newhub.Delete.TextButton


			newhub.Parent = parent
			scriptname.Text = name
			newhub.Visible = true
			execbutton.MouseButton1Click:Connect(function()
				cubix.schedule_script(source)
			end)
			delbutton.MouseButton1Click:Connect(function()
				newhub:Destroy()
				delfile("scripts/"..name)
			end)
		end

		local function randomstr()
			local str = ""
			for i = 1, math.random(3,7) do
				str = str .. math.random(32,126)
			end
			return str
		end

		local updateLineNumbers = function()
			local s = scriptBox.Text
			local lineCount = 1
			s:gsub("\n", function()
				lineCount = lineCount + 1
			end)
			Lines.Text = ""
			for i = 1, lineCount do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end

		local function updateScrollFrameSize()
			scriptBox.Parent.CanvasSize = UDim2.new(0, 0, 0, scriptBox.TextBounds.Y)
		end

		local function updateLineNumbersOnChange()
			scriptBox.Changed:Connect(updateLineNumbers)
		end

		local function setnotif(title, info)
			local sgui = game:GetService("StarterGui")
			sgui:SetCore("SendNotification", {
				Title = title,
				Text = info
			})
		end

		local function changething(btn, bool)
			if bool == false then 
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
			else
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
			end
		end

		--<<Setup>>--

		close.MouseButton1Click:Connect(function()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,1, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
			Corefunction("show") 
		end)
		show.MouseButton1Click:Connect(function()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,0.907, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(2, 0,0.157, 0)}):Play()
			Corefunction("hide") 
		end)

		for i, button in ipairs(buttons) do
			button.MouseButton1Click:Connect(function()
				handleButtonClick(button, frames99[i], i)
			end)
		end
		execute.MouseButton1Click:Connect(function()
			cubix.schedule_script(scriptBox.Text)
		end)
		clear.MouseButton1Click:Connect(function()
			scriptBox.Text = ""
		end)

		copy.MouseButton1Click:Connect(function(plr)
			setclipboard(scriptBox.Text)
		end)

		clip.MouseButton1Click:Connect(function()
			local clipboardText = getclipboard()
			if clipboardText then
				local success, result = pcall(cubix.schedule_script(clipboardText))
				if not success then
					print("Error executing clipboard content: " .. result)
				end
			end
		end)

		scriptBox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
		updateScrollFrameSize()

		updateLineNumbers()

		updateLineNumbersOnChange()

		for i, v in pairs(exeframe.ExecutorPage.ScrollingFrame:GetDescendants()) do
			if v:IsA("TextBox") or v:IsA("TextLabel") then 
				v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
			end
		end

		ShowAddscript.MouseButton1Click:Connect(function()
			upgui.Visible = true
		end)

		savebutton.MouseButton1Click:Connect(function()
			if os.time() - lastSaveTime < cooldownTime then
				errorshow.Text = "Error: Please wait before adding another script."
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			if code.Text == "" then
				errorshow.Text = "Error: Code Is Empty"
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			if Sname.Text == "" then
				errorshow.Text = "Error: Name Is Empty"
				errorshow.TextColor3 = Color3.fromRGB(255, 0, 0)
				errorshow.Visible = true
				coroutine.wrap(HideErrorShow)()
				return
			end

			AddScript(Sname.Text, code.Text)
			errorshow.Text = "Added Successfully"
			errorshow.TextColor3 = Color3.fromRGB(0, 255, 72)
			errorshow.Visible = true
			coroutine.wrap(HideErrorShow)()

			upgui.Visible = false
			Sname.Text = ""
			code.Text = ""
			lastSaveTime = os.time()
		end)

		-- Cancel Button Functionality
		cancelbutton.MouseButton1Click:Connect(function()
			upgui.Visible = false
		end)

		local home = f0

		local dText = home.PlayerInfo.displayname
		local UText = home.PlayerInfo.UserName
		local AdminScript = home.PlayerInfo.INF.Frame.TextButton

		local FpsCount = home.gameInfo.fps
		local PlayerCount = home.gameInfo.PlayersCount
		local boost = home.gameInfo.Boost.TextButton

		local QuickClipBoard = home.Quick.ExecuteClip
		local closefromquick = home.Quick.Close

		local dText = home.PlayerInfo:WaitForChild("displayname")
		local UText = home.PlayerInfo:WaitForChild("UserName")
		local AdminScript = home.PlayerInfo:WaitForChild("INF"):WaitForChild("Frame"):WaitForChild("TextButton")

		local FpsCount = home.gameInfo:WaitForChild("fps").TextLabel
		local PlayerCount = home.gameInfo:WaitForChild("PlayersCount").TextLabel
		local boost = home.gameInfo:WaitForChild("Boost"):WaitForChild("TextButton")

		local QuickClipBoard = home.Quick:WaitForChild("ExecuteClip").TextButton
		local closefromquick = home.Quick:WaitForChild("Close").TextButton

		local function updateUI()
			dText.Text = game.Players.LocalPlayer.DisplayName
			UText.Text = "@ " .. game.Players.LocalPlayer.Name
			FpsCount.Text = "FPS: " .. tostring(workspace:GetRealPhysicsFPS())
			PlayerCount.Text = "Players: " .. tostring(game.Players.NumPlayers)
		end

		local function onAdminScriptClicked()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end

		local function onBoostClicked()
			local function GetFPS()
				local totalTime = 0
				local count = 5
				for _ = 1, count do
					local startTime = tick()
					game:GetService("RunService").RenderStepped:Wait()
					totalTime = totalTime + (tick() - startTime)
				end
				return math.round(count / totalTime)
			end

			spawn(function()
				setfpscap(GetFPS())
			end)
		end

		local function onQuickClipBoardClicked()
			local clipboardText = getclipboard()
			if clipboardText then
				local success, result = pcall(cubix.schedule_script(clipboardText))
				if not success then
					print("Error executing clipboard content: " .. result)
				end
			end
		end

		local function onCloseFromQuickClicked()
			game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,1, 0)}):Play()
			game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
			game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
			Corefunction("show") 
		end

		AdminScript.MouseButton1Click:Connect(onAdminScriptClicked)
		boost.MouseButton1Click:Connect(onBoostClicked)
		QuickClipBoard.MouseButton1Click:Connect(onQuickClipBoardClicked)
		closefromquick.MouseButton1Click:Connect(onCloseFromQuickClicked)

		updateUI()

		while true do
			updateUI()
			wait(5) 
		end

		for _, file in ipairs(listfiles("Cubix")) do
			AddScript(file:sub(22, #file), readfile(file), true)
		end


	end
	task.spawn(SCRIPT_32)
	-- // StarterGui.Cubix.UI.Settings.SettingsPage.Frame.Frame.LocalScript \\ --
	local function SCRIPT_78()
		local script = UI["78"]
		local frames = script.Parent

		local frames = script.Parent:GetChildren()
		local trueColor, falseColor = Color3.fromRGB(113, 30, 191), Color3.fromRGB(34, 37, 45)
		local trueTransparency, falseTransparency = 0, 0.4

		local function onButtonClick(frame, fps)
			--setfpscap(fps)
			local tweenInfo = TweenInfo.new(0.5)
			local tweenService = game:GetService("TweenService")

			for _, f in ipairs(frames) do
				local properties = f == frame and {BackgroundColor3 = trueColor, BackgroundTransparency = trueTransparency} or {BackgroundColor3 = falseColor, BackgroundTransparency = falseTransparency}
				tweenService:Create(f, tweenInfo, properties):Play()
			end
		end

		for _, frame in ipairs(frames) do
			if frame:IsA("Frame") then
				local button = frame:FindFirstChildWhichIsA("TextButton")
				if button then
					button.MouseButton1Click:Connect(function()
						onButtonClick(frame, button.Name == "boostfps" and 60 or 120)
					end)
				end
			end
		end

		local function makeCX(params)
			local bar = params.bar
			local valueTextLabel = params.value
			local limit = params.limit or 100
			local starter = params.started or 0
			local valueToChange = params.func

			local indicator = bar:FindFirstChild("indicator")
			local dot = indicator:FindFirstChild("dot")
			local userInputService = game:GetService("UserInputService")
			local dragging = false
			local printCooldown = false

			local hitbox = Instance.new("Frame")
			hitbox.Size = UDim2.new(0.05, 0, 0.05, 0)
			hitbox.Position = UDim2.new(0.5, -30, 0.5, -30)  
			hitbox.BackgroundTransparency = 1
			hitbox.Parent = dot

			local function updateDotPosition(value)
				local barWidth = bar.AbsoluteSize.X
				if barWidth == 0 then
					--warn("Bar has zero width, check its size or layout.")
					return
				end

				value = value or tonumber(valueTextLabel.Text)
				if value == nil then
					--warn("Failed to convert valueTextLabel to number.")
					return
				end

				local normalizedValue = math.clamp(value / limit, 0, 1)
				local dotPosition = barWidth * normalizedValue

				dot.Position = UDim2.new(0, dotPosition, 0.5, 0)
				indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)
			end

			local function onInputBegan(input, gameProcessed)
				if gameProcessed then return end
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					local barWidth = bar.AbsoluteSize.X
					local newX = input.Position.X - bar.AbsolutePosition.X
					newX = math.clamp(newX, 0, barWidth)

					dot.Position = UDim2.new(0, newX, 0.5, 0)

					local normalizedValue = newX / barWidth
					indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

					valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
				end
			end

			local function onInputChanged(input)
				if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragging then
					local barWidth = bar.AbsoluteSize.X
					local newX = input.Position.X - bar.AbsolutePosition.X
					newX = math.clamp(newX, 0, barWidth)

					dot.Position = UDim2.new(0, newX, 0.5, 0)

					local normalizedValue = newX / barWidth
					indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

					valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
				end
			end

			local function onInputEnded(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
					if not printCooldown then
						printCooldown = true
						wait(1)  -- Wait for 1 second
						local newValue = tonumber(valueTextLabel.Text)
						valueToChange(newValue)
						printCooldown = false
					end
				end
			end

			bar.InputBegan:Connect(onInputBegan)
			bar.InputChanged:Connect(onInputChanged)
			userInputService.InputEnded:Connect(onInputEnded)
			hitbox.InputBegan:Connect(onInputBegan)
			hitbox.InputChanged:Connect(onInputChanged)

			valueTextLabel.Text = tostring(starter)
			updateDotPosition(starter)
		end

		makeCX({
			bar = script.Parent.d.Speed,
			value = script.Parent.d.speedvalue,
			limit = 250,
			started = 16,
			func = function(newValue)
				local player = game.Players.LocalPlayer
				if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
					player.Character.Humanoid.WalkSpeed = newValue
				end
			end
		})

		makeCX({
			bar = script.Parent.e.Speed,
			value = script.Parent.e.speedvalue,
			limit = 500,
			started = 50,
			func = function(jumpVL)
				local player = game.Players.LocalPlayer
				if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
					player.Character.Humanoid.JumpPower = jumpVL
					player.Character.Humanoid.JumpHeight = jumpVL * 0.3  
				end
			end
		})

	end
	task.spawn(SCRIPT_78)
	-- // StarterGui.Cubix.UI.console.LocalScript \\ --
	local function SCRIPT_a2()
		local script = UI["a2"]
		local function randomstr()
			local str = ""
			for i = 1, math.random(3,7) do
				str = str .. math.random(32,126)
			end
			return str
		end

		local function setnotif(title, info)
			local sgui = game:GetService("StarterGui")
			sgui:SetCore("SendNotification", {
				Title = title,
				Text = info
			})
		end
		local function MessageOutFunction(str, type)
			local offset = 0
			local bolden = false
			local color = BrickColor.White()
			if str:len() > 26 then
				offset += (1/25)*(str:len()-26)
			end

			if type == Enum.MessageType.MessageWarning then -- funny statement

				if warnExcluded then return end
				color = BrickColor.Yellow()
				bolden = true

			elseif type == Enum.MessageType.MessageInfo then

				if infoExcluded then return end
				color = BrickColor.Blue()

			elseif type == Enum.MessageType.MessageError then

				if errorExcluded then return end
				color = BrickColor.Red()
				bolden = true

				if str:find("\n") then
					str = string.split(str, "\n")[1]
				end

			elseif printExcluded then return end

			local scroller = script.Parent.Console.Scroller

			local newline = scroller._Line_:Clone()
			newline.Parent = scroller
			newline.Name = "Line"
			newline.BackgroundTransparency = 1
			newline.TextXAlignment = Enum.TextXAlignment.Left
			newline.Size = UDim2.new(1+offset, 0, 0.125, 0)
			newline.TextColor = color
			newline.Text = str
			if bolden == true then
				newline.FontFace.Weight = Enum.FontWeight.Bold
			end
		end

		local gui = script.Parent
		local console = gui
		local logservice = game:GetService("LogService")

		local scroller = console.Console.Scroller
		scroller.AutomaticCanvasSize = Enum.AutomaticSize.XY

		local layout = Instance.new("UIListLayout", scroller)
		layout.SortOrder = Enum.SortOrder.LayoutOrder

		logservice.MessageOut:Connect(MessageOutFunction)

		local buttons = console.Buttons
		local modes = buttons.Modes.Frame
		local bottom = console.Frame

		local function changething(btn, bool)
			if bool == false then -- because if it isnt excluded
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
			else
				btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
			end
		end

		modes.info.Info.MouseButton1Click:Connect(function() infoExcluded = not infoExcluded changething(modes.info.Info, infoExcluded) end)
		modes.Print.Print.MouseButton1Click:Connect(function() printExcluded = not printExcluded changething(modes.Print.Print, printExcluded) end)
		modes.Warn.Warn.MouseButton1Click:Connect(function() warnExcluded = not warnExcluded changething(modes.Warn.Warn, warnExcluded) end)
		modes.Error.Error.MouseButton1Click:Connect(function() errorExcluded = not errorExcluded changething(modes.Error.Error, errorExcluded) end)

		bottom.clear.TextButton.MouseButton1Click:Connect(function()
			for i, v in pairs(scroller:GetChildren()) do
				if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
			end
			setnotif("Cleared!")
		end)
		bottom.copy.TextButton.MouseButton1Click:Connect(function()
			if not setclipboard then setnotif("Error", "Your executor does not have method 'setclipboard'") return end
			local str = ""
			for i, v in pairs(scroller:GetChildren()) do
				if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
			end
			setclipboard(str)
			setnotif("setclipboard", "Operation success")
		end)
	end
	task.spawn(SCRIPT_a2)
	-- // StarterGui.Cubix.UI.LocalScript \\ --
	local function SCRIPT_138()
		local script = UI["138"]
		local function createscript(sname, code)
			local home = script.Parent.HomePage
			local rec = home.Rec.ScrollingFrame

			local cloned = rec.Cloned.UI:Clone()

			cloned.Visible = true
			cloned.Parent = rec
			cloned.Name = sname
			cloned.TextLabel.Text = sname
			cloned.TextButton.MouseButton1Click:Connect(function()
				cubix.schedule_script(code)
			end)
		end

		local HttpService = game:GetService("HttpService")

		local function JSONGet(url)
			local response = HttpService:GetAsync(url)
			return HttpService:JSONDecode(response)
		end

		local url = "http://voidac.is-best.net/Cubix/scripts.txt"

		local data = JSONGet(url)

		local PlaceId = tostring(game.PlaceId)

		if data[PlaceId] then
			for _, Info in ipairs(data[PlaceId]) do
				createscript(Info.ScriptName, Info.Script)
				print(Info.ScriptName)
				print(Info.Script)
			end
		else
			createscript("place not supported", "")
		end

	end
	task.spawn(SCRIPT_138)
	-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
	local function SCRIPT_13d()
		local script = UI["13d"]
		local textLabel = script.Parent.lol
		local txtbox = script.Parent.Parent.Source
		while wait() do
			textLabel.Text = txtbox.Text
		end
	end
	task.spawn(SCRIPT_13d)
	-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
	local function SCRIPT_176()
		local script = UI["176"]
		local loading = true

		if loading then
			repeat until game.Loaded

			script.Parent.Enabled = true
			script.Parent.Parent.Enabled = false

			local tws = game:GetService("TweenService")
			local Frame = script.Parent.Frame

			local function tw(...)
				local ltw = tws:Create(...)
				ltw:Play()
				return ltw
			end

			local function txttyping(txtobj, text, dur)
				local amounttext = 1
				repeat 
					wait(dur)
					txtobj.Text = txtobj.Text..text:sub(amounttext, amounttext)
					amounttext += 1
				until amounttext > #text
			end

			Frame.LogoText.Position = Frame.TextButton.Position
			--tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0})
			tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Rotation = 0})
			tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Size = Frame.ImageLabel.Size})
			wait(1.7)
			tw(Frame.LogoImage, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { Position = Frame.ImageLabel.Position})

			tw(Frame.LogoText, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { TextTransparency = 0})
			wait(0.5)
			txttyping(Frame.LogoText, "CubiX", 0.1)

			wait(1)
			tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 1})
			tw(Frame.LogoText, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextTransparency = 1})
			tw(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1})
			wait(1.1)
		end

		-- Execute regardless of loading sequence
		script.Parent.Parent.Parent.Cubix.Enabled = true
		script.Parent.Parent.Parent.Cubix.UI.LocalScript.Enabled = true
		script.Parent:Destroy()

	end
	task.spawn(SCRIPT_176)

	return UI["1"], require;
end

return {
	loadUI = loadUI
}
