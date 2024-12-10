-- Database for everything useful about acended rep

----------------------------
--contents:

----------------------------

--acended DB
local ascended_reputation = {
    faction_name = "The Ascended",
    zone = "Bastion",
    npcs = {
        quartermasters = {
            {name = "Adjutant Nikos", location = {52.2, 47.1}, zone = "Hero's Rest"},
            {name = "Adjutant Mikaros", location = {47.6, 76.8}, zone = "Oribos"}
        }
    },
    reputation_levels = {
        friendly = {
            rewards = {
                {name = "Codex of the Still Mind", type = "Recipe", cost = 8}
            }
        },
        honored = {
            rewards = {
                {name = "Smoothed Loop of Contemplation", type = "Armor (Ring)", cost = {191, 25, 97}},
                {name = "Shadowsteel Helm", type = "Recipe", cost = 21}
            }
        },
        revered = {
            rewards = {
                {name = "Manacles of Burden", type = "Armor (Cloth)", cost = {163, 86, 71}},
                {name = "Goldenpaw Kit", type = "Pet", cost = "None"}
            }
        },
        exalted = {
            rewards = {
                {name = "Gilded Prowler", type = "Mount", cost = 30000},
                {name = "Tabard of the Ascended", type = "Tabard", cost = 10}
            }
        }
    },
    reputation_methods = {
        covenant_assaults = {
            description = "Aid a specific covenant in The Maw",
            reputation = {quest = 125, assault_complete = 1000}
        },
        side_quests = {
            description = "Optional Bastion storylines",
            reputation_per_quest = {min = 100, max = 250}
        }
    }
}