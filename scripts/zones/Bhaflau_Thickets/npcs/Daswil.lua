-----------------------------------
-- Area: Bhaflau Thickets
--  NPC: Daswil
-- Type: Assault
-- !pos -208.720 -12.889 -779.713 52
-----------------------------------
require("scripts/globals/assault")
require("scripts/globals/keyitems")
-----------------------------------

function onTrigger(player, npc)
    tpz.assault.armband.onTrigger(player, npc, 5, 6, 8, 9, 512, 7, 4, tpz.keyItem.BRAND_OF_THE_SKYSERPENT, tpz.keyItem.MAMOOL_JA_ASSAULT_ORDERS)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
    tpz.assault.armband.onEventFinish(player, csid, option, 5, 8, 512, tpz.keyItem.BRAND_OF_THE_SKYSERPENT)
end
