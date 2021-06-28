-----------------------------------
-- Area: Palborough Mines
--  NPC: Dock Lever
-- zone to Zeruhn Mines
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    -- TODO: confirm this is the correct cutscene
    -- cutscene should show boat going down the river
    -- (it's not correct in the client versions that I have
    -- it might be correct in some other version)
    player:startEvent(14)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
    if csid == 14 then
        player:setPos(-73, 0, 60, 1, 172)
    end
end
