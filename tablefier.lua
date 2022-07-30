local e = loadstring(game:HttpGet("https://raw.githubusercontent.com/zntly/tablefy/main/magic.lua"))()
local amogus = {}
amogus.__index = {}
amogus.tablefy = function(obj, b)
    local fakeinst = e.GetProperties(obj)
    if b then
    for _, v in pairs(e.GetProperties(obj)) do
        fakeinst[v] = obj[tostring(v)]
    end
    end
    return fakeinst
end
return amogus
