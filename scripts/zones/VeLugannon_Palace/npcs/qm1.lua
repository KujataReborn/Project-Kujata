-----------------------------------
-- Area: VeLugannon Palace
--  NPC: ??? (qm1)
-- !pos -370.039 16.014 -274.378 177
-----------------------------------
local ID = require("scripts/zones/VeLugannon_Palace/IDs")
require("scripts/globals/npc_util")
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    if
        not player:hasItem(16575) and -- Curtana
        npcUtil.giveItem(player, 16575)
    then
        npc:hideNPC(7200) -- 2h
    else
        npc:hideNPC(10) -- 10s
    end

    local curtanaQMlocations =
    {
        {-370, 16, -274},
        {-389, 16, -274},
        {-434, 16, -229},
        {-434, 16, -210},
        { 434, 13, -210},
        { 434, 16, -230},
        { 390, 16, -194},
        { 370, 16, -194},
    }

    local newPosition = npcUtil.pickNewPosition(npc:getID(), curtanaQMLocations, true)

    npc:setPos(newPosition.x, newPosition.y, newPosition.z)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
