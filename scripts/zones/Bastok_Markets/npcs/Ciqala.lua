-----------------------------------
-- Area: Bastok Markets
--  NPC: Ciqala
-- Type: Merchant
-- !pos -283.147 -11.319 -143.680 235
-----------------------------------
local ID = require("scripts/zones/Bastok_Markets/IDs")
require("scripts/globals/shop")

function onTrigger(player, npc)
    local stock =
    {
        16392, 4818, 1,    -- Metal Knuckles
        -- Battleaxe
        -- Greataxe
        17044, 6033, 1,    -- Warhammer
        
        16391,  828, 3,    -- Brass Knuckles
        -- Brass Axe
        -- Butterfly Axe
        17043, 2083, 3,    -- Brass Hammer

        16390,  224, 3,    -- Bronze Knuckles
        -- Bronze Axe
        17042,  312, 3,    -- Bronze Hammer
        17049,   47, 3,    -- Maple Wand
        17088,   57, 3,    -- Ash Staff
    }

    player:showText(npc, ID.text.CIQALA_SHOP_DIALOG)
    tpz.shop.nation(player, stock, tpz.nation.BASTOK)
end
