  -----------------------------------
-- Area: Bhaflau Thickets
-- Door: Runic Seal
-- !pos -180 -6.8 -833 52
-----------------------------------
require("scripts/globals/assault")
require("scripts/globals/keyitems")
-----------------------------------

function onTrigger(player, npc)
    tpz.assault.runicSeal.onTrigger(player, npc, 505, tpz.keyItem.MAMOOL_JA_ASSAULT_ORDERS, 1)
end

function onEventUpdate(player, csid, option, target)
    tpz.assault.runicSeal.onEventUpdate(player, csid, option, target, tpz.keyItem.MAMOOL_JA_ASSAULT_ORDERS)
end

function onEventFinish(player, csid, option, target)
    tpz.assault.runicSeal.onEventFinish(player, csid, option, 505, 4)
end

function onInstanceCreated(player, target, instance)
    tpz.assault.runicSeal.onInstanceCreated(player, target, instance, 108)
end
