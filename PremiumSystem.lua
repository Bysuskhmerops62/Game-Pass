-- Premium System by Bysuskhmer
local PremiumList = {
    ["bysuskhmer"] = true,
    ["ppaa_70"] = true,
    ["blockblack53"] = true
}

local Players = game:GetService("Players")

return function()
    local player = Players.LocalPlayer
    local username = player.Name:lower()
    
    return PremiumList[username] or false
end
