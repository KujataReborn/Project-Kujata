-----------------------------------
-- Area: Port Windurst
--  NPC: Kumama
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Port_Windurst/IDs")
require("scripts/globals/shop")

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    local stock =
    {
        12857, 2268, 1,    -- Linen Slops
        12985, 1462, 1,    -- Holly Clogs
        12292, 5179, 1,    -- Mahogany Shield
        
        12824,  482, 2,    -- Leather Trousers
        12849, 9936, 2,    -- Cotton Brais
        12952,  309, 2,    -- Leather Highboots
        12992,  544, 2,    -- Solea
        12977, 6633, 2,    -- Cotton Gaiters
        12290,  556, 2,    -- Maple Shield

        12848, 1899, 3,    -- Brais
        12856,  172, 3,    -- Slops
        12976, 1269, 3,    -- Gaiters
        12984,  111, 3,    -- Ash Clogs
        12289,  110, 3,    -- Lauan Shield
    }

    player:showText(npc, ID.text.KUMAMA_SHOP_DIALOG)
    tpz.shop.nation(player, stock, tpz.nation.WINDURST)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
