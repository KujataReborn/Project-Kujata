-----------------------------------
-- Area: Mamool Ja Training Grounds
--  NPC: Armoury Crate
-------------------------------------
local ID = require("scripts/zones/Mamool_Ja_Training_Grounds/IDs")
-------------------------------------

local loot =
{
    [tpz.assault.missions.IMPERIAL_AGENT_RESCUE] =
    {
        SPECIAL =
        {
            {itemid =    0, droprate = 100}, -- Nothing
            {itemid = 2278, droprate = 300}, -- ??? ring
            {itemid = 2286, droprate = 600}, -- ??? box
        },
        REGULAR =
        {
            {
                {itemid =    0, droprate = 100}, -- Nothing
                {itemid = 4118, droprate = 900}, -- Hi-Potion 2
            },
            {
                {itemid =     0, droprate = 900}, -- Nothing
                {itemid = 13688, droprate = 100}, -- Hi-Potion Tank
            },
            {
                {itemid =    0, droprate = 470}, -- Nothing
                {itemid = 4172, droprate = 530}, -- Reraiser
            }
        }
    }
}

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    local assault = player:getCurrentAssault()

    if assault then
        tpz.assault.chest.onTrigger(player, npc, loot[assault], ID)
        -- tpz.battlefield.HandleLootRolls(battlefield, loot[battlefield:getID()], nil, npc)
    end
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
