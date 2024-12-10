--addon that randomly uses an available transform (combat only or either)

------------------
--versions:
--v1.0.0 intial version (Alpha)

-- Database of useful stuff for ingame macros, etc..
-- Blizzard API Keywords and Descriptions
local apiKeywords = {
    [1] = {
        name = "name",
        message = "Name of the item"
    },
    [2] = {
        name = "rarity",
        message = "Rarity of the item (e.g., Common, Rare, Epic)"
    },
    [3] = {
        name = "level",
        message = "Item level"
    },
    [4] = {
        name = "minLevel",
        message = "Minimum character level required to use the item"
    },
    [5] = {
        name = "type",
        message = "General category of the item (e.g., Armor, Weapon)"
    },
    [6] = {
        name = "subType",
        message = "Subcategory within the item type (e.g., Cloth, Sword)"
    },
    [7] = {
        name = "equipLoc",
        message = "Slot where the item can be equipped (if applicable)"
    },
    [8] = {
        name = "sellPrice",
        message = "Vendor sell price of the item (in copper)"
    }
}

-- Function to print all API keywords and their descriptions
local function PrintApiKeywords()
    for _, keyword in pairs(apiKeywords) do
        print(keyword.name .. ": " .. keyword.message)
    end
end