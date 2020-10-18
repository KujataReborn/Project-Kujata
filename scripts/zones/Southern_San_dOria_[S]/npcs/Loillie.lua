-----------------------------------
-- Area: Southern SandOria [S]
--  NPC: Loillie
-- !pos 78 -8 -23 80
-----------------------------------
require("scripts/globals/quests")
require("scripts/globals/utils")
-----------------------------------

function onTrade(player, npc, trade)
    if (player:getQuestStatus(CRYSTAL_WAR, tpz.quest.id.crystalWar.GIFTS_OF_THE_GRIFFON) == QUEST_ACCEPTED and player:getCharVar("GiftsOfGriffonProg") == 2) then
        local mask = player:getCharVar("GiftsOfGriffonPlumes")
        if (trade:hasItemQty(2528, 1) and trade:getItemCount() == 1 and not utils.mask.getBit(mask, 6)) then
            player:startEvent(29) -- Gifts of Griffon Trade
        end
    end
end

function onTrigger(player, npc)
    player:startEvent(613) -- Default Dialogue
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
    if (csid == 29) then -- Gifts Of Griffon Trade
        player:tradeComplete()
        player:setCharVar("GiftsOfGriffonPlumes", utils.mask.setBit(player:getCharVar("GiftsOfGriffonPlumes"), 6, true))
    end
end
