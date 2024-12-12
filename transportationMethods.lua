-- transportationMethods.lua
-- This file contains reusable transportation methods for accessing various locations.

local transportationMethods = {
    [1] = {
        id = 140192, --ItemID 140192
        name = "Dalaran Hearthstone",
        description = "Use your Dalaran Hearthstone, then take the Stormwind portal, followed by the Boralus portal.",
        itemLevel = 35,
        bindsWhenPickedUp = true,
        unique = true,
        type = "toy",
        useEffect = "Teleports the caster to Dalaran. (20 Min Cooldown)",
        cooldown = "20 minutes",
        requiresLevel = 10,
        requirements = "Requires Dalaran Hearthstone.",
        additionalNotes = "Ensure you have a Hearthstone set to Dalaran from Legion content.",
        dontHave = {
            [1] = {
                step = 1,
                title = "Go to Stormwind",
                message = "Travel to Stormwind using any available method.",
                startLocation = nil,
                endLocation = "Stormwind",
                icon = "path/to/icon/stormwind.png",
                ["spell/itemID"] = nil, -- No specific spell or item required for this step
                notes = "Use your hearthstone, portal, or fly manually if needed."
            },
            [2] = {
                step = 2,
                title = "Go to the Callboard",
                description = "Locate and interact with the Callboard to start the Legion expansion quest.",
                location = "Stormwind (near Trade District)",
                endLocation = "Callboard",
                message = "Interact with the Callboard to pick up the Legion expansion quest.",
                icon = "path/to/icon/callboard.png",
                ["spell/itemID"] = nil, -- No specific spell or item required for this step
                notes = "The Callboard is near the center of the Trade District."
            },
            [3] = {
                step = 3,
                title = "Accept the Legion expansion quest",
                description = "Pick up the quest to start the Legion expansion storyline.",
                location = "Stormwind",
                endLocation = "Quest Giver",
                message = "Accept the Legion expansion quest.",
                icon = "path/to/icon/quest_accept.png",
                ["spell/itemID"] = nil, -- No specific spell or item required for this step
                notes = "Ensure you select the correct expansion option."
            },
            [4] = {
                step = 4,
                title = "Fly to the next step in the quest and skip the intro",
                description = "Follow the quest markers to the next step, then skip the intro scenario if prompted.",
                location = "Varies based on quest progress",
                endLocation = "Quest Progress Location",
                message = "Follow the quest markers to progress the storyline.",
                icon = "path/to/icon/flight.png",
                ["spell/itemID"] = nil, -- No specific spell or item required for this step
                notes = "Skipping the intro saves time but is optional."
            },
            [5] = {
                step = 5,
                title = "Turn in the quest",
                description = "Complete the quest by turning it in to the NPC in front of you.",
                location = "Varies based on quest progress",
                endLocation = "Quest NPC",
                message = "Turn in the quest to complete the step.",
                icon = "path/to/icon/quest_turnin.png",
                ["spell/itemID"] = nil, -- No specific spell or item required for this step
                notes = "Look for the quest turn-in marker to locate the NPC."
            }
        }
    },
    [2] = {
        id = "mythic_plus_portal",
        name = "Mythic Plus Dungeon Keystone Portal",
        description = "Use the portal in your spellbook to teleport directly to Boralus.",
        requirements = "Account-bound; all characters can use it.",
        cooldown = "8 hours.",
        type = "spell",
        additionalNotes = "Found under the General tab in your spellbook."
    },
    [3] = {
        id = "stormwind_cloak",
        name = "Stormwind Cloak",
        description = "Use the cloak to teleport to Stormwind, then use the Stormwind portal to reach Boralus.",
        requirements = "Requires the Stormwind Cloak.",
        cooldown = "Cooldown TBD.",
        type = "item",
        additionalNotes = "Ensure you have the cloak available in your inventory."
    },
    [4] = {
        id = "boralus_ring",
        name = "Teleportation Ring",
        description = "Use the ring to teleport to Boralus.",
        requirements = "Requires the teleportation ring.",
        cooldown = "Cooldown TBD.",
        type = "item",
        additionalNotes = "This item must be obtained and equipped for use."
    }
}

-- Function to get a transportation method by ID
local function getTransportationMethodById(id)
    for _, method in ipairs(transportationMethods) do
        if method.id == id then
            return method
        end
    end
    return nil
end

-- Return the methods and utility functions
return {
    methods = transportationMethods,
    getById = getTransportationMethodById
}
