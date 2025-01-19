local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local WhitelistedPlayers = {
    ["China1Hanging"] = true,
    ["10h_pack"] = true,
    ["LXPPduo"] = true,
}

local function IsWhitelisted(player)
    return WhitelistedPlayers[player.Name] or false
end

local localPlayer = Players.LocalPlayer

local isLocalPlayerWhitelisted = IsWhitelisted(localPlayer)

if isLocalPlayerWhitelisted then
    StarterGui:SetCore("SendNotification", {
        Title = "白名单认证",
        Text = "玩家:"..localPlayer.Name.."，检测完毕白名单玩家，稍后会加载脚本",
        Duration = 7,
    })
    -- 在这里添加你的脚本不是源码
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MP00N/MP/refs/heads/main/2MPi.lua"))()
else
    localPlayer:Kick("你没有被加入白名单请加群主(3674042966)反馈")
end
