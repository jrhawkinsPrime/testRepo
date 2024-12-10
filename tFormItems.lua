--Database for transform items/toys

-- Current entries
-- Brazier of Dancing Flames [1]
-- Dire Brew [2]
-- Muradin's Favor [3]
-- Iron Boot Flask [4]
-- Burgy Blackheart's Handsome Hat [5]

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
        usableInCombat = nil -- Unknown, left blank for now
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
        dropRate = nil, -- Drop rate not listed
        expansion = "The Burning Crusade",
        message = "Time to embrace my inner Dark Iron!",
        usableInCombat = nil -- Unknown, left blank for now
    },
    [3] = {
        id = 52201,
        name = "Muradin's Favor",
        description = "Transforms the user into a Frost Dwarf for 10 minutes.",
        source = "Reward from the quest 'Muradin's Lament'",
        requirements = {
            "Completion of the quest 'Muradin's Lament'",
            "Quest is part of the Shadowmourne questline"
        },
        location = "Icecrown Citadel",
        dropRate = nil, -- Not applicable as it's a quest reward
        expansion = "Wrath of the Lich King",
        message = "Embracing the icy resolve of Muradin!",
        usableInCombat = nil -- Unknown, left blank for now
    },
    [4] = {
        id = 43499,
        name = "Iron Boot Flask",
        description = "Transforms the user into an Iron Dwarf for 10 minutes.",
        source = "Vendor: Rork Sharpchin",
        requirements = {
            "Costs 10 Relics of Ulduar",
            "Requires The Sons of Hodir - Honored"
        },
        location = "The Storm Peaks",
        dropRate = nil, -- Not applicable as it's a vendor item
        expansion = "Wrath of the Lich King",
        message = "Stepping into the boots of an Iron Dwarf!",
        usableInCombat = nil -- Unknown, left blank for now
    },
    [5] = {
        id = 65665,
        name = "Burgy Blackheart's Handsome Hat",
        description = "Transforms the user into the ghostly visage of Burgy Blackheart.",
        source = "Drop from Burgy Blackheart",
        requirements = {
            "Defeat Burgy Blackheart"
        },
        location = "Shimmering Expanse, Vashj'ir",
        dropRate = "Low",
        expansion = "Cataclysm",
        message = "Arrr! Embracing my inner pirate ghost!",
        usableInCombat = nil -- Unknown, left blank for now
    }
}


