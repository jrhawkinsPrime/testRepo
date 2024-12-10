--Database for transform items/toys

-- Current entries
-- [1] Brazier of Dancing Flames
-- [2] Dire Brew
-- [3] Muradin's Favor
-- [4] Iron Boot Flask
-- [5] Burgy Blackheart's Handsome Hat
-- [6] Gnomeregan Pride
-- [7] Time-Lost Figurine
-- [8] Orb of the Sin'dorei
-- [9] Orb of Deception
-- [10] Vial of Green Goo
-- [11] Savory Deviate Delight
-- [12] Kalytha's Haunted Locket
-- [13] Carved Ogre Idol
-- [14] Gordok Ogre Suit
-- [15] Magical Ogre Idol
-- [16] Mr. Smite's Brass Compass
-- [17] Krastinov's Bag of Horrors
-- [18] Potion of Illusion

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
    },
    [6] = {
        id = 54651,
        source = "Quest reward from 'Liberation of Gnomeregan'",
        requirements = {
            "Complete the quest 'Liberation of Gnomeregan'"
        },
        location = "Gnomeregan",
        message = "For Gnomeregan!",
        usableInCombat = nil -- Unknown, left blank for now
    },
    [7] = {
        id = 32782,
        source = "Drop from Terokk",
        requirements = {
            "Defeat Terokk in Skettis, Terokkar Forest"
        },
        location = "Skettis, Terokkar Forest",
        message = "Embracing the form of a Skettis arakkoa!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [8] = {
        id = 35275,
        source = "Dropped in Heroic Magisters' Terrace",
        requirements = {
            "Defeat bosses in Heroic Magisters' Terrace"
        },
        location = "Magisters' Terrace, Isle of Quel'Danas",
        message = "Embracing the elegance of the Sin'dorei!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [9] = {
        id = 1973,
        source = "World Drop",
        requirements = {},
        location = "Various high-level pre-Burning Crusade instances",
        message = "Assuming the guise of the opposing faction!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [10] = {
        id = 151265,
        source = "Drop from Endgineer Omegaplugg",
        requirements = {
            "Defeat Endgineer Omegaplugg in Gnomeregan"
        },
        location = "Gnomeregan",
        message = "Transforming into a leper gnome!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [11] = {
        id = 6657,
        source = "Crafted via Cooking",
        requirements = {
            "Cooking skill of 85 or higher",
            "Recipe: Savory Deviate Delight"
        },
        location = "Crafted; recipe drops in The Barrens",
        message = "Transforming into a pirate or ninja!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [12] = {
        id = 68806,
        source = "Vendor: Tex Vortacoil",
        requirements = {
            "5,000 gold"
        },
        location = "Bear's Head, Azshara",
        message = "Inviting the spirit of Kalytha to overtake you!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [13] = {
        id = 49704,
        source = "World of Warcraft Trading Card Game UDE Points System",
        requirements = {
            "Redeem 25,000 UDE points"
        },
        location = "Unavailable through in-game means; previously via TCG",
        message = "Transforming into a hulking red ogre!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [14] = {
        id = 18258,
        source = "Crafted by Knot Thimblejack",
        requirements = {
            "Materials: 8x Rugged Leather, 4x Bolt of Runecloth, 1x Ogre Tannin, 2x Rune Thread"
        },
        location = "Dire Maul North",
        message = "Disguising yourself as a Gordok ogre!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [15] = {
        id = 72159,
        source = "World of Warcraft Trading Card Game",
        requirements = {
            "Obtain the 'Magical Ogre Idol' loot card from the Crown of the Heavens expansion"
        },
        location = "Redeem at Landro Longshot in Booty Bay",
        message = "Transforming into a powerful red ogre mage!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [16] = {
        id = 86568,
        source = "Drop from Yorik Sharpeye",
        requirements = {
            "Defeat Yorik Sharpeye in the Vale of Eternal Blossoms"
        },
        location = "Vale of Eternal Blossoms",
        message = "Releasing the memories of a long-lost first mate!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [17] = {
        id = 88566,
        source = "Drop from Doctor Theolen Krastinov",
        requirements = {
            "Defeat Doctor Theolen Krastinov in Heroic Scholomance"
        },
        location = "Scholomance",
        message = "Performing some quick surgery!",
        usableInCombat = nil -- Information not specified; field left blank
    },
    [18] = {
        id = 58489,
        source = "Alchemy",
        requirements = {
            "Alchemy skill level 460",
            "Materials: 3x Volatile Life, 1x Azshara's Veil, 1x Crystal Vial"
        },
        location = "Crafted by players with Alchemy",
        message = "Creating a fleeting illusion!",
        usableInCombat = nil -- Information not specified; field left blank
    }
}


