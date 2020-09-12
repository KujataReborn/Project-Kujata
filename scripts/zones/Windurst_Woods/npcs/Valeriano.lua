-----------------------------------
-- Area: Windurst_Woods
--  NPC: Valeriano
-- Standard Merchant NPC
-- Working 100%
-- Confirmed shop stock, August 2013
-----------------------------------
local ID = require("scripts/zones/Windurst_Woods/IDs")
require("scripts/globals/shop")
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    player:showText(npc, ID.text.VALERIANO_SHOP_DIALOG)

    local stock =
    {
        4394,    10, -- Ginger Cookie
        17345,   43, -- Flute
        17347,  990, -- Piccolo
        5017,   585, -- Scroll of Scop's Operetta
        5018, 16920, -- Scroll of Puppet's Operetta
        5013,  2916, -- Scroll of Fowl Aubade
        5027,  2059, -- Scroll of Advancing March
        5072, 90000, -- Scroll of Goddess's Hymnus
    }
    tpz.shop.general(player, stock, WINDURST)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
