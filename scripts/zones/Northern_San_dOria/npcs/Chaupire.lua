-----------------------------------
-- Area: Northern San d'Oria
--  NPC: Chaupire
-- Guild Merchant NPC: Woodworking Guild
-- !pos -174.476 3.999 281.854 231
-----------------------------------
local ID = require("scripts/zones/Northern_San_dOria/IDs")
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    if player:sendGuild(901, 6, 21, 0) then
        player:showText(npc, ID.text.CHAUPIRE_SHOP_DIALOG)
    end
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
