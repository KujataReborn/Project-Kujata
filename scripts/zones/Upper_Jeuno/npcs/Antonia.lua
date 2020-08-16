-----------------------------------
-- Area: Upper Jeuno
--  NPC: Antonia
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Upper_Jeuno/IDs")
require("scripts/globals/shop")

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    local stock =
    {
        16836, 44550, -- Halberd
        17320,     7, -- Iron Arrow
        17036, 18048, -- Mythril Mace
        17061,  6256, -- Mythril Rod
        17027, 11232, -- Oak Cudgel
        17098, 37440, -- Oak Pole
        16774, 10956, -- Scythe
        17044,  6033, -- Warhammer
    }

    player:showText(npc, ID.text.ANTONIA_SHOP_DIALOG)
    tpz.shop.general(player, stock)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
