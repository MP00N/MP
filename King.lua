--by 神青

repeat wait() until game:IsLoaded()

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "AnnouncementGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Name = "AnnouncementFrame"
frame.Parent = screenGui
frame.BackgroundColor3 = Color3.new(0, 0, 0) 
frame.Size = UDim2.new(0, 400, 0, 200) 
frame.Position = UDim2.new(0.5, -200, 0.5, -100) 


local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "TitleLabel"
titleLabel.Parent = frame
titleLabel.BackgroundColor3 = Color3.new(0, 0, 0) 
titleLabel.BackgroundTransparency = 1
titleLabel.Position = UDim2.new(0, 10, 0, 10)
titleLabel.Size = UDim2.new(0, 380, 0, 30)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = "卡密系统" -- 写自己给系统做的名字
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 24

local closeButton = Instance.new("TextButton")
closeButton.Name = "CloseButton"
closeButton.Parent = frame
closeButton.BackgroundColor3 = Color3.new(1, 0, 0) 
closeButton.Position = UDim2.new(0, 360, 0, 0)
closeButton.Size = UDim2.new(0, 40, 0, 40)
closeButton.Text = "X"
closeButton.Font = Enum.Font.SourceSansBold
closeButton.TextSize = 24

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local keyInput = Instance.new("TextBox")
keyInput.Name = "KeyInput"
keyInput.Parent = frame
keyInput.BackgroundColor3 = Color3.new(1, 1, 1) 
keyInput.Position = UDim2.new(0.1, 0, 0.4, 0)
keyInput.Size = UDim2.new(0.8, 0, 0.2, 0)
keyInput.PlaceholderText = "输入卡密"
keyInput.Font = Enum.Font.SourceSans
keyInput.TextSize = 18

local submitButton = Instance.new("TextButton")
submitButton.Name = "SubmitButton"
submitButton.Parent = frame
submitButton.BackgroundColor3 = Color3.new(0, 1, 0) 
submitButton.Position = UDim2.new(0.35, 0, 0.7, 0)
submitButton.Size = UDim2.new(0.3, 0, 0.2, 0)
submitButton.Text = "提交"
submitButton.Font = Enum.Font.SourceSansBold
submitButton.TextSize = 18


local function verifyKey(key)
    local validKey = "MPYYDS" -- 自定义卡密
    return key == validKey
end

local function startAnotherScript()
   -- 这里填你的脚本↓
   local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Kira ina脚本加载中";
	Text = "欢迎使用by久违|贝利亚|";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

--[[
   MessageBoxIcons:
      • Question
      • Error
      • Warning

   MessageBoxButtons:
      • YesNo
      • OKCancel
      • OK
--]]
-- AnchorPoint is 0.5,0.5
MessageBox.Show({Position = UDim2.new(0.5,0,0.5,0), Text = "公告", Description = "被封号与本脚本无关\nby : 久违|贝利亚|\n \n你确定吗?", MessageBoxIcon = "Question", MessageBoxButtons = "YesNo", Result = function(res)
   if (res == "Yes") then
       MessageBox.Show({MessageBoxButtons = "OK", Description = "感谢你的使用", Text = "提示"})
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- 创建主窗口
local Window = Rayfield:CreateWindow({
    Name = "MP中心",
    LoadingTitle = "加载中...",
    LoadingSubtitle = "作者：久违{贝利亚}",
    ConfigurationSaving = {
        Enabled = false,
    },
})

-- 创建标签页
local Tab1 = Window:CreateTab("关于我们")
local Tab2 = Window:CreateTab("通用")
local Tab3 = Window:CreateTab("国外脚本")

local ParagraphExample = Tab1:CreateParagraph({
    Title = "作者信息",
    Content = "作者为久违QQ3674042966\n建议叫贝利亚"
})

local ParagraphExample = Tab1:CreateParagraph({
    Title = "QQ群",
    Content = "主群1026414406\n无二群"
})

local TextBoxExample = Tab2:CreateInput({
    Name = "速度",
    PlaceholderText = "请输入...",
    RemoveTextAfterFocusLost = false,
    Callback = function(well)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = well
        print("输入的文本:", well)
    end,
})

local TextBoxExample = Tab2:CreateInput({
    Name = "跳跃高度",
    PlaceholderText = "请输入...",
    RemoveTextAfterFocusLost = false,
    Callback = function(JM)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = JM
        print("输入的文本:", JM)
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "MP飞行",
    Callback = function()
        print("按钮被点击了!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MP00N/function2/refs/heads/main/fly"))()
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "FE假延迟",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RENZXW/RENZXW-SCRIPTS/main/fakeLAGRENZXW.txt"))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "FE动画",
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "假朋友",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmaboy123z/MYFRIENDSCRIPT/refs/heads/main/MYNEWFRIENDSPAWNER"))();
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "键盘",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab2:CreateButton({
    Name = "无限跳跃",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab3:CreateButton({
    Name = "Ez Hob",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab3:CreateButton({
    Name = "SYPHIX 钥匙链接：https://keyguardian.org/a/22",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NEWBUTIF/Universal-Script-Hub/refs/heads/main/SYPHIX%20Universal.lua"))()
        print("按钮被点击了!")
    end,
})

local ButtonExample = Tab3:CreateButton({
    Name = "命运中心",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EclipseHub/Eclipse/main/Eclipse.lua'))()
        print("按钮被点击了!")
    end,
})

--[[
-- 1. 切换开关(Toggle)示例
local ToggleExample = Tab1:CreateToggle({
    Name = "切换开关示例",
    CurrentValue = false,
    Flag = "ToggleExample",
    Callback = function(Value)
        print("切换开关状态:", Value)
    end
})

-- 2. 下拉菜单(Dropdown)示例
local DropdownExample = Tab1:CreateDropdown({
    Name = "下拉菜单示例",
    Options = {"选项1", "选项2", "选项3"},
    CurrentOption = "选项1",
    MultipleOptions = false,
    Flag = "DropdownExample",
    Callback = function(Option)
        print("选择的选项:", Option)
    end,
})

-- 3. 多选下拉菜单示例
local MultiDropdownExample = Tab1:CreateDropdown({
    Name = "多选下拉菜单示例",
    Options = {"苹果", "香蕉", "橙子", "葡萄"},
    CurrentOption = {"苹果", "香蕉"},
    MultipleOptions = true,
    Flag = "MultiDropdownExample",
    Callback = function(Options)
        print("选择的多个选项:", table.concat(Options, ", "))
    end,
})

-- 4. 滑块(Slider)示例
local SliderExample = Tab1:CreateSlider({
    Name = "滑块示例",
    Range = {0, 100},
    Increment = 1,
    CurrentValue = 50,
    Flag = "SliderExample",
    Callback = function(Value)
        print("滑块值:", Value)
    end,
})

-- 5. 颜色选择器(ColorPicker)示例
local ColorPickerExample = Tab2:CreateColorPicker({
    Name = "颜色选择器示例",
    Color = Color3.fromRGB(255, 0, 0),
    Callback = function(Color)
        print("选择的颜色:", Color)
    end
})

-- 6. 按钮(Button)示例
local ButtonExample = Tab2:CreateButton({
    Name = "按钮示例",
    Callback = function()
        print("按钮被点击了!")
    end,
})

-- 7. 输入框(TextBox)示例
local TextBoxExample = Tab2:CreateInput({
    Name = "输入框示例",
    PlaceholderText = "输入一些文字...",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        print("输入的文本:", Text)
    end,
})

-- 8. 键位绑定(Keybind)示例
local KeybindExample = Tab3:CreateKeybind({
    Name = "键位绑定示例",
    CurrentKeybind = "Q",
    HoldToInteract = false,
    Flag = "KeybindExample", 
    Callback = function(Keybind)
        print("按下的键:", Keybind)
    end,
})

-- 9. 标签(Label)示例
local LabelExample = Tab3:CreateLabel({
    Name = "标签示例",
    Content = "这是一个静态文本标签",
})

-- 10. 段落(Paragraph)示例
local ParagraphExample = Tab3:CreateParagraph({
    Title = "段落标题",
    Content = "这是一个多行文本段落，可以显示更长的说明性文本。\n这是第二行内容。"
})

-- 11. 通知(Notify)示例
local NotifyButton = Tab3:CreateButton({
    Name = "显示通知示例",
    Callback = function()
        Rayfield:Notify({
            Title = "通知示例",
            Content = "这是一个通知消息!",
            Duration = 5,
            Image = 4483362458,
            Actions = {
                Ignore = {
                    Name = "忽略",
                    Callback = function()
                        print("用户点击了忽略")
                    end
                },
            },
        })
    end,
})

-- 12. 部分(Section)示例
local SectionExample = Tab3:CreateSection("部分标题示例")

-- 在部分中添加元素
local SectionToggle = Tab3:CreateToggle({
    Name = "部分中的切换开关",
    CurrentValue = true,
    Flag = "SectionToggle",
    Callback = function(Value)
        print("部分中的开关:", Value)
    end
})
]]

 elseif (res == "No") then
       MessageBox.Show({MessageBoxButtons = "OK", Description = "禁止访问", Text = "提示"})
       game:GetService("Players").LocalPlayer:Kick("无法访问")
   end
end})
   
    local anotherScriptModule = require(game.ServerScriptService.AnotherScriptModule)
    anotherScriptModule.startFunction()
end


submitButton.MouseButton1Click:Connect(function()
    local inputKey = keyInput.Text
    if verifyKey(inputKey) then
        print("卡密有效")
        screenGui:Destroy()
        startAnotherScript() 
    else
        print("卡密无效")
        game.Players.LocalPlayer:Kick("卡密无效")
    end
end)