-----------------------------------
-- Area: Zeruhn Mines
--  NPC: Lasthenes
-- Notes: Opens Gate
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    -- workaround until we figure out how to open gate
    player:setLocalVar("KorrolokaGate", 0)
    if player:getXPos() > -79.5 then
        player:startEvent(180)
    else
        player:startEvent(181)
    end
end

function onEventUpdate(player, csid, option)
    print("figure out how to open Zeruhn Mines gates")
    player:setLocalVar("KorrolokaGate", 1)
end

function onEventFinish(player, csid, option)
    if player:getLocalVar("KorrolokaGate") == 1 then
        if csid == 180 then
            player:setPos(-82, 0, 20, 128)
        elseif csid == 181 then
            player:setPos(-78, 0, 20, 0)
        end
    end
end
