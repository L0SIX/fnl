Change Print Yay to your script
-- HWID Whitelist

local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"d4ffa116-4853-42cd-85d2-882d2efa85a2","",""}
local qNVAKkuwxNpqruLjSRHg = false

function CheckHWID(hwidval)
for _,whitelisted in pairs(WhitelistedHWIDs) do
 if hwidval == whitelisted then
     return true
 elseif hwidval ~= whitelisted then
     return false
       end
    end
end

qNVAKkuwxNpqruLjSRHg = CheckHWID(HWID)

if qNVAKkuwxNpqruLjSRHg == true then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/L0SIX/losix-development/main/skid%20macro"))()
end

ALSO TELL THEM TO EXECUTE THIS IT COPY THERE HWID TO THERE CLIPBOARD
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
