local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/MP00N/MP/refs/heads/main/MPUI.lua"))();local v1=v0:MakeWindow({Name="MP中心",HidePremium=false,IntroText="MP中心"});local function v2() LastIteration=tick();for v243= #FrameUpdateTable,1, -1 do FrameUpdateTable[v243 + 1 ]=((FrameUpdateTable[v243]>=(LastIteration-1)) and FrameUpdateTable[v243]) or nil ;end FrameUpdateTable[1]=LastIteration;local v7=(((tick() -Start)>=1) and  #FrameUpdateTable) or ( #FrameUpdateTable/(tick() -Start)) ;v7=v7-(v7%1) ;FpsLabel.Text="北京时间:"   .. os.date("%H")   .. "时"   .. os.date("%M")   .. "分"   .. os.date("%S") ;end local v3=v1:MakeTab({Name="久违制作",Icon="rbxassetid://4483345998",PremiumOnly=false});v3:AddParagraph("该脚本免费","呜呜呜被圈了");v3:AddParagraph("Q群","1026414406");v3:AddParagraph("作者","久违");v3:AddParagraph("帮助者","匿名");v3:AddParagraph("帮助者QQ","345628400");v3:AddParagraph("作者QQ","3674042966");v3:AddParagraph("半缝合","MPYYDS");local v4=v1:MakeTab({Name="关于作者",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="复制作者QQ",Callback=function() setclipboard("3674042966");end});v0:MakeNotification({Name="MP中心",Content="欢迎使用MP中心",Image="rbxassetid://4483345998",Time=2});local v4=v1:MakeTab({Name="通用",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddTextbox({Name="移动",Default="",TextDisappear=true,Callback=function(v9) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v9;end});v4:AddTextbox({Name="跳跃",Default="",TextDisappear=true,Callback=function(v11) game.Players.LocalPlayer.Character.Humanoid.JumpPower=v11;end});v4:AddButton({Name="自定义头部大小",Callback=function() credits:Textbox("自定义头部大小","arg","输入",function(v245) _G.HeadSize=v245;_G.Disabled=true;game:GetService("RunService").RenderStepped:connect(function() if _G.Disabled then for v366,v367 in next,game:GetService("Players"):GetPlayers() do if (v367.Name~=game:GetService("Players").LocalPlayer.Name) then pcall(function() v367.Character.Head.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize);v367.Character.Head.Transparency=1;v367.Character.Head.BrickColor=BrickColor.new("Red");v367.Character.Head.Material="Neon";v367.Character.Head.CanCollide=false;v367.Character.Head.Massless=true;end);end end end end);end);end});v4:AddButton({Name="隐身按E",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/nwGEvkez"))();end});v4:AddButton({Name="飞车",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))();end});v4:AddButton({Name="飞行V3",Callback=function() local v13=Instance.new("ScreenGui");local v14=Instance.new("Frame");local v15=Instance.new("TextButton");local v16=Instance.new("TextButton");local v17=Instance.new("TextButton");local v18=Instance.new("TextLabel");local v19=Instance.new("TextButton");local v20=Instance.new("TextLabel");local v21=Instance.new("TextButton");local v22=Instance.new("TextButton");local v23=Instance.new("TextButton");local v24=Instance.new("TextButton");v13.Name="main";v13.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui");v13.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v13.ResetOnSpawn=false;v14.Parent=v13;v14.BackgroundColor3=Color3.fromRGB(163,255,137);v14.BorderColor3=Color3.fromRGB(103,221,213);v14.Position=UDim2.new(0.100320168,0,0.379746825,0);v14.Size=UDim2.new(0,190,0,57);v14.BackgroundTransparency=0.5;v15.Name="up";v15.Parent=v14;v15.BackgroundColor3=Color3.fromRGB(79,255,152);v15.Size=UDim2.new(0,44,0,28);v15.Font=Enum.Font.SourceSans;v15.Text="⬆️";v15.TextColor3=Color3.fromRGB(0,0,0);v15.TextSize=14;v15.BackgroundTransparency=0.5;v16.Name="down";v16.Parent=v14;v16.BackgroundColor3=Color3.fromRGB(215,255,121);v16.Position=UDim2.new(0,0,0.491228074,0);v16.Size=UDim2.new(0,44,0,28);v16.Font=Enum.Font.SourceSans;v16.Text="⬇️";v16.TextColor3=Color3.fromRGB(0,0,0);v16.TextSize=14;v16.BackgroundTransparency=0.5;v17.Name="onof";v17.Parent=v14;v17.BackgroundColor3=Color3.fromRGB(255,249,74);v17.Position=UDim2.new(0.702823281,0,0.491228074,0);v17.Size=UDim2.new(0,56,0,28);v17.Font=Enum.Font.SourceSans;v17.Text="飞行";v17.TextColor3=Color3.fromRGB(0,0,0);v17.TextSize=14;v17.BackgroundTransparency=0.5;v18.Parent=v14;v18.BackgroundColor3=Color3.fromRGB(242,60,255);v18.Position=UDim2.new(0.469327301,0,0,0);v18.Size=UDim2.new(0,100,0,28);v18.Font=Enum.Font.SourceSans;v18.Text="飞行[MP二改]";v18.TextColor3=Color3.fromRGB(0,0,0);v18.TextScaled=true;v18.TextSize=14;v18.TextWrapped=true;v18.BackgroundTransparency=0.5;v19.Name="plus";v19.Parent=v14;v19.BackgroundColor3=Color3.fromRGB(133,145,255);v19.Position=UDim2.new(0.231578946,0,0,0);v19.Size=UDim2.new(0,45,0,28);v19.Font=Enum.Font.SourceSans;v19.Text="+";v19.TextColor3=Color3.fromRGB(0,0,0);v19.TextScaled=true;v19.TextSize=14;v19.TextWrapped=true;v19.BackgroundTransparency=0.5;v20.Name="speed";v20.Parent=v14;v20.BackgroundColor3=Color3.fromRGB(255,85,0);v20.Position=UDim2.new(0.468421042,0,0.491228074,0);v20.Size=UDim2.new(0,44,0,28);v20.Font=Enum.Font.SourceSans;v20.Text="1";v20.TextColor3=Color3.fromRGB(0,0,0);v20.TextScaled=true;v20.TextSize=14;v20.TextWrapped=true;v20.BackgroundTransparency=0.5;v21.Name="mine";v21.Parent=v14;v21.BackgroundColor3=Color3.fromRGB(123,255,247);v21.Position=UDim2.new(0.231578946,0,0.491228074,0);v21.Size=UDim2.new(0,45,0,29);v21.Font=Enum.Font.SourceSans;v21.Text="-";v21.TextColor3=Color3.fromRGB(0,0,0);v21.TextScaled=true;v21.TextSize=14;v21.TextWrapped=true;v21.BackgroundTransparency=0.5;v22.Name="Close";v22.Parent=v13.Frame;v22.BackgroundColor3=Color3.fromRGB(225,25,0);v22.Font="SourceSans";v22.Size=UDim2.new(0,45,0,28);v22.Text="X";v22.TextSize=30;v22.Position=UDim2.new(0,0, -1,27);v22.BackgroundTransparency=0.5;v23.Name="minimize";v23.Parent=v13.Frame;v23.BackgroundColor3=Color3.fromRGB(192,150,230);v23.Font="SourceSans";v23.Size=UDim2.new(0,45,0,28);v23.Text="-";v23.TextSize=40;v23.Position=UDim2.new(0,44, -1,27);v23.BackgroundTransparency=0.5;v24.Name="minimize2";v24.Parent=v13.Frame;v24.BackgroundColor3=Color3.fromRGB(192,150,230);v24.Font="SourceSans";v24.Size=UDim2.new(0,45,0,28);v24.Text="+";v24.TextSize=40;v24.Position=UDim2.new(0,44, -1,57);v24.Visible=false;v24.BackgroundTransparency=0.5;speeds=1;local v142=game:GetService("Players").LocalPlayer;local v143=game.Players.LocalPlayer.Character;local v144=v143 and v143:FindFirstChildWhichIsA("Humanoid") ;nowe=false;end});v4:AddButton({Name="透视",Callback=function() local v145=game:GetService("Players"):GetChildren();local v146=game:GetService("RunService");local v147=Instance.new("Highlight");v147.Name="Highlight";for v246,v247 in pairs(v145) do repeat wait();until v247.Character if  not v247.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local v325=v147:Clone();v325.Adornee=v247.Character;v325.Parent=v247.Character:FindFirstChild("HumanoidRootPart");v325.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v325.Name="Highlight";end end game.Players.PlayerAdded:Connect(function(v248) repeat wait();until v248.Character if  not v248.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local v332=v147:Clone();v332.Adornee=v248.Character;v332.Parent=v248.Character:FindFirstChild("HumanoidRootPart");v332.Name="Highlight";end end);game.Players.PlayerRemoving:Connect(function(v249) v249.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy();end);v146.Heartbeat:Connect(function() for v293,v294 in pairs(v145) do repeat wait();until v294.Character if  not v294.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local v343=v147:Clone();v343.Adornee=v294.Character;v343.Parent=v294.Character:FindFirstChild("HumanoidRootPart");v343.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v343.Name="Highlight";task.wait();end end end);end});v4:AddToggle({Name="SEEK穿墙",Default=false,Callback=function(v149) if v149 then Noclip=true;Stepped=game.RunService.Stepped:Connect(function() if (Noclip==true) then for v377,v378 in pairs(game.Workspace:GetChildren()) do if (v378.Name==game.Players.LocalPlayer.Name) then for v390,v391 in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do if v391:IsA("BasePart") then v391.CanCollide=false;end end end end else Stepped:Disconnect();end end);else Noclip=false;end end});v4:AddToggle({Name="夜视",Default=false,Callback=function(v150) if v150 then game.Lighting.Ambient=Color3.new(1,1,1);else game.Lighting.Ambient=Color3.new(0,0,0);end end});v4:AddButton({Name="无限跳",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0",true))();end});v4:AddButton({Name="转起来",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/r97d7dS0",true))();end});v4:AddButton({Name="跟踪玩家",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))();end});v4:AddButton({Name="点击传送工具",Callback=function() mouse=game.Players.LocalPlayer:GetMouse();tool=Instance.new("Tool");tool.RequiresHandle=false;tool.Name="[FE] TELEPORT TOOL";tool.Activated:connect(function() local v250=mouse.Hit + Vector3.new(0,2.5,0) ;v250=CFrame.new(v250.X,v250.Y,v250.Z);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v250;end);tool.Parent=game.Players.LocalPlayer.Backpack;end});local v4=v1:MakeTab({Name="巴掌模拟器",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="巴掌光环",Default=false,Callback=function(v155) getgenv().SlapAura=v155;if (v155==true) then while getgenv().SlapAura do task.wait(0.005);pcall(function() for v368,v369 in next,game.Players:GetPlayers() do if ((v369~=game.Players.LocalPlayer) and v369.Character and v369.Character:FindFirstChild("entered")) then if v369.Character:FindFirstChild("Head") then if ((v369.Character.Head:FindFirstChild("UnoReverseCard")==nil) and (v369.Character:FindFirstChild("rock")==nil)) then if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then local v396=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v369.Character.HumanoidRootPart.Position).Magnitude;if (25>=v396) then shared.gloveHits[getGlove()]:FireServer(v369.Character:WaitForChild("Head"));end end end end end end end);end end end});v4:AddButton({Name="脚本1",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles"))();end});v4:AddButton({Name="脚本2(hub)",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TheScriptMaster1/ScriptMaster-Hub/main/scriptmasterhub.lua"))();end});local v4=v1:MakeTab({Name="特殊脚本",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="上帝模式(免疫)",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))();end});v4:AddButton({Name="游戏通行证(跑酷游戏)",Callback=function() for v252,v253 in pairs(game:GetDescendants()) do if (v253.ClassName=="RemoteEvent") then if ((v253.Parent.Name=="WeaponsRemotes") or (v253.Parent.Name=="VipRemotes") or (v253.Parent.Name=="Remotes")) then v253:FireServer();end end end end});v4:AddButton({Name="模仿者脚本",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))();end});v4:AddButton({Name="画质脚本",Callback=function() loadstring(game:HttpGet("https://pastefy.app/xXkUxA0P/raw",true))();end});v4:AddButton({Name="FE动作",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/1p6xnBNf",true))();end});v4:AddButton({Name="走路甩人",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))();end});v4:AddButton({Name="NA管理员",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();end});v4:AddButton({Name="电脑键盘",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/xSsDaMg2"))();end});v4:AddButton({Name="FE幽灵中心",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))();end});v4:AddButton({Name="声音播放器",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/GEianeKX"))();end});v4:AddButton({Name="铁拳打飞人",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt",true))();end});v4:AddButton({Name="蜘蛛侠爬墙配合键盘脚本按C爬墙",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/2X0hKUgq",true))();end});local v4=v1:MakeTab({Name="游戏脚本(会陆续更新)",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="伐木大亨",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A822.lua",true))();end});v4:AddButton({Name="自然灾害模拟器",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.5"))();end});v4:AddButton({Name="彩虹朋友",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow"))();end});v4:AddButton({Name="脚本中心1.5",Callback=function() loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))();end});v4:AddButton({Name="脚本中心妠西妲提供",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/De4aYHDY"))();end});v4:AddButton({Name="极速传奇",Callback=function() loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\111\121\115\99\112\47\98\101\116\97\47\109\97\105\110\47\37\69\57\37\56\48\37\57\70\37\69\53\37\66\65\37\65\54\37\69\55\37\56\50\37\66\56\37\69\56\37\66\53\37\66\55\46\108\117\97"))();end});v4:AddButton({Name="blox",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KindIhave/ChibaHuB/main/Chiba-BF.txt"))();end});v4:AddButton({Name="战斗战士",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))();end});local v4=v1:MakeTab({Name="监狱人生",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="猛虎管理员",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE",true))();end});v4:AddButton({Name="多功能菜单",Callback=function() loadstring(game:HttpGet("https://paste.website/p/96d68817-3f1e-4fef-a8b8-9aafdc810329.txt"))();end});v4:AddButton({Name="罗亚天1.5 ",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();end});local v5=v4:AddSection({Name="传送位置"});v4:AddButton({Name="警卫室",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(847.7261352539062,98.95999908447266,2267.387451171875);end});v4:AddButton({Name="监狱室内",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(919.2575073242188,98.95999908447266,2379.74169921875);end});v4:AddButton({Name="罪犯复活点",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -937.5891723632812,93.09876251220703,2063.031982421875);end});v4:AddButton({Name="监狱室外",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(760.6033325195312,96.96992492675781,2475.405029296875);end});local v4=v1:MakeTab({Name="doors",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="DOORSBobHub汉化版",Callback=function() loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))();end});v4:AddButton({Name="国王脚本",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/R8QMbhzv"))();end});v4:AddButton({Name="刷怪菜单",Callback=function() loadstring(game:HttpGet("https://pastebin.com/raw/JV8XgbQs"))();end});v4:AddButton({Name="拯救上帝",Callback=function() local v161=loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyaini/lon/main/eodk"))();local v162=loadstring(game:HttpGet("https://raw.githubusercontent.com/lyyaini/lon/main/eosk"))();local v163=game:GetService("TweenService");local v164=game:GetObjects("rbxassetid://13048955592")[1] or LoadCustomInstance("rbxassetid://13048955592") ;local v165=game:GetObjects("rbxassetid://13049026203")[1] or LoadCustomInstance("rbxassetid://13049026203") ;local v166=require(game:GetService("ReplicatedStorage").CameraShaker);local v167=false;local v168=game:GetObjects("rbxassetid://13051551926")[1];local v169=game:GetObjects("rbxassetid://13051633935")[1];local v170=game:GetObjects("rbxassetid://13052090579")[1];local v171=game:GetObjects("rbxassetid://13053069721")[1];local v172=game:GetObjects("rbxassetid://13053085601")[1];local v173=game:GetObjects("rbxassetid://13053089753")[1];local v174=game:GetObjects("rbxassetid://13053213567")[1];function deleteStuff() if workspace.CurrentRooms["0"]:FindFirstChild("RiftSpawn") then workspace.CurrentRooms["0"].RiftSpawn:Destroy();end for v297,v298 in ipairs(workspace.CurrentRooms["0"].Assets:GetChildren()) do if ((v298.Name=="Luggage") or (v298.Name=="Luggage_Cart") or (v298.Name=="Luggage_Cart_Crouch")) then v298:Destroy();end end end function fadeOutThing(v254,v255) for v299,v300 in ipairs(v254:GetDescendants()) do if (v300:IsA("MeshPart") or v300:IsA("UnionOperation") or v300:IsA("Part") or v300:IsA("Decal")) then print();v163:Create(v300,TweenInfo.new(v255,Enum.EasingStyle.Quad),{Transparency=1}):Play();end end end function fadeInThing(v256,v257) local function v258(v301,v302) local v303=v301.Transparency;v301.Transparency=1;local v305=v163:Create(v301,TweenInfo.new(v302,Enum.EasingStyle.Quad),{Transparency=v303}):Play();end for v306,v307 in pairs(v256:GetDescendants()) do if (v307:IsA("MeshPart") or v307:IsA("UnionOperation") or v307:IsA("Part") or v307:IsA("Decal")) then v258(v307,v257);end end end v164.Parent=workspace;v165.PrimaryPart=v165.Boulder;v164.PrimaryPart=v164["Plank Vertical"];v164:PivotTo(CFrame.new(Vector3.new(0.237418652,2.02649975,3241.82837, -1.6292068e-7, -1,1.4079066e-7,1, -1.6292068e-7, -3.5889567e-8,3.5889588e-8,1.4079066e-7,1)) * CFrame.Angles(0,math.rad(180),math.rad(90)) );deleteStuff();v164.jesus.ProximityPrompt.Triggered:Connect(function() v162.Get({Title="成功解锁彩蛋",Desc="你拯救了十字架上的耶稣",Reason="SEEK脚本魔改",Image="https://raw.githubusercontent.com/persopoiu/scripts/main/66963_easter_egg_green_icon.png"});fadeOutThing(v164,0.5);wait(0.5);v164:Destroy();v165.Parent=workspace;wait();fadeInThing(v165,1.5);v165:PivotTo(CFrame.new(Vector3.new(0, -1.3,3250,1,0,0,0,1,0,0,0,1)) * CFrame.Angles(math.rad( -90),0,0) );v168.Parent=game.workspace;wait();fadeInThing(v168,1.5);v169.Parent=game.workspace;wait();fadeInThing(v169,1.5);v170.Parent=game.workspace;wait();fadeInThing(v170,1.5);v174.Parent=game.workspace;wait();fadeInThing(v174,1.5);v171.Parent=game.workspace;wait();fadeInThing(v171,1.5);v172.Parent=game.workspace;wait();fadeInThing(v172,1.5);v173.Parent=game.workspace;wait();fadeInThing(v173,1.5);end);v165.Boulder.ProximityPrompt.Triggered:Connect(function() spawn(function() if  not v167 then firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,"你挪动了石头放出了上帝",true,2.5);local v350=v166.new(200,function(v370) game.Workspace.CurrentCamera.CFrame=game.Workspace.CurrentCamera.CFrame * v370 ;end);v350:Start();v350:Shake(v166.Presets.Explosion);wait(1);v350:Stop();v167=true;end end);local v268=v165.Boulder;spawn(function() for v337,v338 in ipairs(workspace.cave:GetChildren()) do if (v338.Name==" ") then fadeOutThing(v338,0.5);end end wait(0.5);for v339,v340 in ipairs(workspace.cave:GetChildren()) do if (v340.Name==" ") then v340:Destroy();end end end);v163:Create(v268,TweenInfo.new(1.2,Enum.EasingStyle.Quad),{Rotation=Vector3.new(80,0,0),Position=Vector3.new(v268.Position.X,v268.Position.Y,3258)}):Play();while wait(0.1) do local v308=v165.Jesus.Torso;local v309=workspace.CurrentCamera;local v310=game.Players.LocalPlayer;local v311=10;local v312=(v308.Position-v310.Character.HumanoidRootPart.Position).Magnitude;if (v312<=v311) then local v351=v308.Position-v309.CFrame.Position ;local v352=v351.Unit:Dot(v309.CFrame.LookVector.Unit);if (v352>0.9) then break;end end end v162.Get({Title="救出耶稣已解锁",Desc="谢谢你救了我",Reason="我将赐予你力量",Image="https://github.com/persopoiu/scripts/raw/main/Untitled.png"});loadstring(game:HttpGet("https://pastebin.com/raw/M3X9iuE1"))();end);local v180=Instance.new("ScreenGui");local v181=Instance.new("ImageLabel");local v182=Instance.new("TextLabel");v180.Name="npcdialogue";v180.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui");v180.Enabled=false;v180.ResetOnSpawn=false;v181.Name="dialogueFrame";v181.Parent=v180;v181.AnchorPoint=Vector2.new(0.5,0.5);v181.BackgroundColor3=Color3.fromRGB(255,255,255);v181.BackgroundTransparency=1;v181.Position=UDim2.new(0.5,0,0.850000024,0);v181.Size=UDim2.new(0.5,0,0.200000003,0);v181.Image="rbxassetid://3570695787";v181.ImageColor3=Color3.fromRGB(45,45,45);v181.ScaleType=Enum.ScaleType.Slice;v181.SliceCenter=Rect.new(100,100,100,100);v181.SliceScale=0.12;v182.Name="dialogueLabel";v182.Parent=v181;v182.BackgroundColor3=Color3.fromRGB(255,255,255);v182.BackgroundTransparency=1;v182.Size=UDim2.new(1,0,1,0);v182.Font=Enum.Font.Oswald;v182.TextColor3=Color3.fromRGB(255,255,255);v182.TextScaled=true;v182.TextSize=14;v182.TextWrapped=true;local function v211() v182.Text="小伙子你也玩原神吗我们都喜欢玩原神";local v270=v182.Text;for v313=1, #v270 do v182.Text=string.sub(v270,1,v313);wait(0.05);end end local function v212() v182.Text="向上帝祈祷傻逼东西 ";local v272=v182.Text;for v315=1, #v272 do v182.Text=string.sub(v272,1,v315);wait(0.05);end end local function v213() v182.Text="艹你马，挡着我看电视了让开!";local v274=v182.Text;for v317=1, #v274 do v182.Text=string.sub(v274,1,v317);wait(0.05);end end local function v214() v182.Text="你个傻逼东西还玩迷你世界？";local v276=v182.Text;for v319=1, #v276 do v182.Text=string.sub(v276,1,v319);wait(0.05);end end local function v215() v182.Text="ROBLOX真好玩我太喜欢这个游戏了";local v278=v182.Text;for v321=1, #v278 do v182.Text=string.sub(v278,1,v321);wait(0.05);end end v168.ModulePrompt.Triggered:Connect(function() v180.Enabled=true;v211();wait(2);v180.Enabled=false;end);v169.ModulePrompt.Triggered:Connect(function() v180.Enabled=true;v212();wait(2);v180.Enabled=false;end);v170.ModulePrompt.Triggered:Connect(function() v180.Enabled=true;v213();wait(2);v180.Enabled=false;end);v172.ModulePrompt.Triggered:Connect(function() v180.Enabled=true;v214();wait(2);v180.Enabled=false;end);v173.ModulePrompt.Triggered:Connect(function() v180.Enabled=true;v215();wait(2);v180.Enabled=false;end);v174.ModulePrompt.Triggered:Connect(function() local v284=false;local v285=game.Players.LocalPlayer;local v286=v285.Character or v285.CharacterAdded:Wait() ;local v287=v286:WaitForChild("Humanoid");local v288=game:GetObjects("rbxassetid://13053427070")[1];v288.Parent=game.Players.LocalPlayer.Backpack;v288.Equipped:Connect(function() v284=true;local v323=v288.Animations.idle;local v324=v287:LoadAnimation(v323);v324:Play();end);v288.Unequipped:Connect(function() v284=false;IdleTrack:Stop();end);v174:Destroy();end);end});v4:AddButton({Name="穿墙(无拉回)",Callback=function() loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))();end});v4:AddButton({Name="手电筒（没电有bug）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))();end});v4:AddButton({Name="神圣炸弹（钢筋提供）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))();end});v4:AddButton({Name="十字架",Callback=function() loadstring(game:HttpGet("https://gist.githubusercontent.com/C00LBOZO/0c78ad8c74ca26324c87ede16ce8b387/raw/c0887ac0d24fde80bea11ab1a6a696ec296af272/Crucifix"))();end});v4:AddButton({Name="变身(钢筋提供)",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();end});v4:AddButton({Name="微山2.3.2(依旧是钢筋提供)",Callback=function() loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))();end});local v4=v1:MakeTab({Name="脚本合集",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="USA脚本卡密:USA AER",Callback=function() getgenv().USA="作者莫羽免费请勿倒卖";loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))();end});v4:AddButton({Name="龙脚本",Callback=function() getgenv().long="龙脚本，加载时间长请耐心";loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\108\121\121\97\105\110\105\47\108\111\110\47\109\97\105\110\47\108\105\115\119\109\34\41\41\40\41")();end});v4:AddButton({Name="中心",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md",true))();end});v4:AddButton({Name="地岩脚本",Callback=function() loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")();end});v4:AddButton({Name="鸭hub",Callback=function() loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106});end)())))();end});local v4=v1:MakeTab({Name="自瞄",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="好用的阿宙",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))();end});local v4=v1:MakeTab({Name="灭霸模拟器",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="出生/复活的地方",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(0,153, -20);end});v4:AddButton({Name="刷碎片/铸造的地方",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(20,115, -695);end});v4:AddButton({Name="商店/升级武器的地方",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -28,1061,1590);end});v4:AddButton({Name="时间宝石的位置",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(444.5,117,443.5);end});v4:AddButton({Name="空间宝石的位置",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -412,73, -444);end});v4:AddButton({Name="现实宝石的位置",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -420,13,690);end});v4:AddButton({Name="能量宝石怪的位置（建议开夜视）",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(433,55, -326);end});v4:AddButton({Name="灭霸模拟器快速自杀",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(99999, -4985,99999);end});local v4=v1:MakeTab({Name="忍者传奇",Icon="rbxassetid://4483345998",PremiumOnly=false});autoswing=false;function swinging() spawn(function() while autoswing==true  do task.wait();game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana");if  not autoswing then break;end end end);end autosell=false;function selling() spawn(function() while autosell==true  do task.wait(0.01);if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then game.workspace.sellAreaCircles['sellAreaCircle7'].circleInner.CFrame=game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame;wait(0.1);game.workspace.sellAreaCircles['sellAreaCircle7'].circleInner.CFrame=game.Workspace.Part.CFrame;if  not autosell then break;end end end end);end autosellmax=false;function maxsell() spawn(function() while autosellmax==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then if (game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible==true) then game.workspace.sellAreaCircles['sellAreaCircle7'].circleInner.CFrame=game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame;task.wait();game.workspace.sellAreaCircles['sellAreaCircle7'].circleInner.CFrame=game.Workspace.Part.CFrame;end end if  not autosellmax then break;end end end);end autobuyswords=false;function buyswords() spawn(function() while autobuyswords==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then local v356="buyAllSwords";local v357={"Ground","Astral Island","Space Island","Tundra Island","Eternal Island","Sandstorm","Thunderstorm","Ancient Inferno Island","Midnight Shadow Island","Mythical Souls Island","Winter Wonder Island"};for v372=1, #v357 do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(v356,v357[v372]);end end if  not autobuyswords then break;end end end);end autobuybelts=false;function buybelts() spawn(function() while autobuybelts==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then local v358="buyAllBelts";local v359={"Ground","Astral Island","Space Island","Tundra Island","Eternal Island","Sandstorm","Thunderstorm","Ancient Inferno Island","Midnight Shadow Island","Mythical Souls Island","Winter Wonder Island"};for v373=1, #v359 do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(v358,v359[v373]);end end if  not autobuybelts then break;end end end);end autobuyranks=false;function buyranks() spawn(function() while autobuyranks==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then local v360="buyRank";local v361=game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren();for v374=1, #v361 do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(v360,v361[v374].Name);end end if  not autobuyranks then break;end end end);end autobuyskill=false;function buyskill() spawn(function() while autobuyskill==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then local v362="buyAllSkills";local v363={"Ground","Astral Island","Space Island","Tundra Island","Eternal Island","Sandstorm","Thunderstorm","Ancient Inferno Island","Midnight Shadow Island","Mythical Souls Island","Winter Wonder Island"};for v375=1, #v363 do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(v362,v363[v375]);end end if  not autobuyskill then break;end end end);end autobuyshurikens=false;function buyshurikens() spawn(function() while autobuyshurikens==true  do task.wait();if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then local v364="buyAllShurikens";local v365={"Ground","Astral Island","Space Island","Tundra Island","Eternal Island","Sandstorm","Thunderstorm","Ancient Inferno Island","Midnight Shadow Island","Mythical Souls Island","Winter Wonder Island"};for v376=1, #v365 do game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(v364,v365[v376]);end end if  not autobuyshurikens then break;end end end);end v4:AddToggle({Name="自动挥舞",Default=false,Callback=function(v226) autoswing=v226;if autoswing then swinging();end end});v4:AddToggle({Name="自动售卖",Default=false,Callback=function(v227) autosell=v227;if autosell then selling();end end});v4:AddToggle({Name="存满了自动售卖",Default=false,Callback=function(v228) autosellmax=v228;if autosellmax then maxsell();end end});local v5=v4:AddSection({Name="自动购买功能"});v4:AddToggle({Name="自动购买剑",Default=false,Callback=function(v229) autobuyswords=v229;if autobuyswords then buyswords();end end});v4:AddToggle({Name="自动购买腰带",Default=false,Callback=function(v230) autobuybelts=v230;if autobuybelts then buybelts();end end});v4:AddToggle({Name="自动购买称号（等级）",Default=false,Callback=function(v231) autobuyranks=v231;if autobuyranks then buyranks();end end});v4:AddToggle({Name="自动购买忍术",Default=false,Callback=function(v232) autobuyskill=v232;if autobuyskill then buyskill();end end});v4:AddToggle({Name="自动购买（全部打开就行）",Default=false,Callback=function(v233) autobuyshurikens=v233;if autobuyshurikens then buyshurikens();end end});v4:AddButton({Name="解锁所有岛",Callback=function() for v291,v292 in next,game.workspace.islandUnlockParts:GetChildren() do if v292 then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v292.islandSignPart.CFrame;wait(0.5);end end end});local v4=v1:MakeTab({Name="极速传奇",Icon="rbxassetid://4483345998",PremiumOnly=false});local v5=v4:AddSection({Name="功能"});v4:AddButton({Name="开启卡宠",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jisu1"))();end});v4:AddButton({Name="自动重生和自动刷等级",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jusu2"))();end});local v5=v4:AddSection({Name="传送岛屿"});v4:AddButton({Name="返还出生岛",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -9682.98828125,58.87917709350586,3099.033935546875);end});v4:AddButton({Name="白雪城",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -9676.138671875,58.87917709350586,3782.69384765625);end});v4:AddButton({Name="熔岩城",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -11054.96875,216.83917236328125,4898.62841796875);end});v4:AddButton({Name="传奇公路",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -13098.87109375,216.83917236328125,5907.6279296875);end});local v4=v1:MakeTab({Name="造船寻宝",Icon="rbxassetid://4483345998",PremiumOnly=false});local v5=v4:AddSection({Name="功能"});v4:AddButton({Name="自动刷金条",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/zaochuan1"))();end});local v4=v1:MakeTab({Name="监狱人生",Icon="rbxassetid://4483345998",PremiumOnly=false});v4:AddButton({Name="变车模型",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/bianche"))();end});v4:AddButton({Name="手里剑（秒杀）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu1"))();end});v4:AddButton({Name="杀死全部（新版重复杀）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu2"))();end});v4:AddButton({Name="无敌模式（别人可见）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu4"))();end});v4:AddButton({Name="手拿电锯",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/jianyu3",true))();end});v4:AddToggle({Name="穿墙",Default=false,Callback=function(v238) if v238 then Noclip=true;Stepped=game.RunService.Stepped:Connect(function() if (Noclip==true) then for v382,v383 in pairs(game.Workspace:GetChildren()) do if (v383.Name==game.Players.LocalPlayer.Name) then for v392,v393 in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do if v393:IsA("BasePart") then v393.CanCollide=false;end end end end else Stepped:Disconnect();end end);else Noclip=false;end end});local v5=v4:AddSection({Name="传送位置"});v4:AddButton({Name="警卫室",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(847.7261352539062,98.95999908447266,2267.387451171875);end});v4:AddButton({Name="监狱室内",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(919.2575073242188,98.95999908447266,2379.74169921875);end});v4:AddButton({Name="罪犯复活点",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -937.5891723632812,93.09876251220703,2063.031982421875);end});v4:AddButton({Name="监狱室外",Callback=function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(760.6033325195312,96.96992492675781,2475.405029296875);end});local v4=v1:MakeTab({Name="法宝模拟器",Icon="rbxassetid://4483345998",PremiumOnly=false});local v5=v4:AddSection({Name="功能"});v4:AddButton({Name="法宝自动刷（任何地方）",Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/fabao"))();end});