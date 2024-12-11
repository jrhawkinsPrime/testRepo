-- transportationMethods.lua
-- This file contains reusable transportation methods for accessing various locations.

local transportationMethods = {
    [1] = {
        id = "dalaran_hearthstone",
        name = "Dalaran Hearthstone",
        description = "Use your Dalaran Hearthstone, then take the Stormwind portal, followed by the Boralus portal.",
        requirements = "Requires Dalaran Hearthstone.",
        cooldown = "20 minutes.",
        type = "item",
        additionalNotes = "Ensure you have a Hearthstone set to Dalaran from Legion content."
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