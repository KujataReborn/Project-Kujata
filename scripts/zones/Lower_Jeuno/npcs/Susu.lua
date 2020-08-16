-----------------------------------
-- Area: Lower Jeuno
--  NPC: Susu
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Lower_Jeuno/IDs")
require("scripts/globals/shop")

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    local stock =
    {
        4629, 32200, -- Scroll of Holy
        4647, 20000, -- Scroll of Banishga II
        4525,  2330, -- Scroll of Silena
        4626, 19200, -- Scroll of Stona
        4627, 13300, -- Scroll of Viruna
        4628,  8586, -- Scroll of Cursna
        4680,   244, -- Scroll of Barsleep
        4681,   400, -- Scroll of Barpoison
        4682,   780, -- Scroll of Barparalyze
        4683,  2030, -- Scroll of Barblind
        4684,  4608, -- Scroll of Barsilence
        4694,   244, -- Scroll of Barsleepra
        4695,   400, -- Scroll of Barpoisonra
        4696,   780, -- Scroll of Barparalyzra
        4697,  2030, -- Scroll of Barblindra
        4698,  4608, -- Scroll of Barsilencera
    }

    player:showText(npc, ID.text.SUSU_SHOP_DIALOG)
    tpz.shop.general(player, stock)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
