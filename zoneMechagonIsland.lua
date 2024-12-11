-- mechagon island info
-- zoneMechagonIsland.lua

-- Function to check if the character has completed the Nazjatar unlock quest
local function checkNazjatarAccess()
    if C_QuestLog.IsQuestFlaggedCompleted(56043) then
        return true
    else
        return false
    end
end

--