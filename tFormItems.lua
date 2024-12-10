-- Database for transform items/toys

-- Current entries
-- Brazier of Dancing Flames [1]
-- Dire Brew [2]

local transformItems = {
    [1] = {
        id = 34686,
        name = "Brazier of Dancing Flames",
        description = "Summons a fiery brazier with a dancing flame. Players can interact with it by using emotes like /dance.",
        source = "Midsummer Festival vendors",
        requirements = {
            "Available only during the Midsummer Fire Festival",
            "Costs 350 Burning Blossoms"
        },
        location = "Stormwind, Orgrimmar, Ironforge, Thunder Bluff, Undercity, Darnassus",
        dropRate = nil, -- Not applicable as it's a vendor item
        expansion = "The Burning Crusade",
        message = "Come for the fire, stay for the dance!",
        usableInCombat = false -- Not usable in combat
    },
    [2] = {
        id = 38320,
        name = "Dire Brew",
        description = "Transforms the imbiber into a Dark Iron dwarf for 5 minutes.",
        source = "Brewfest event",
        requirements = {
            "Available only during the Brewfest event",
            "Obtained by defeating Coren Direbrew in Blackrock Depths"
        },
        location = "Blackrock Depths",
        dropRate = "Unknown",
        expansion = "The Burning Crusade",
        message = "Time to embrace my inner Dark Iron!",
        usableInCombat = false -- Not usable in combat
    }
}