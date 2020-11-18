-----------------------------------
-- Area: Mamool Ja Training Grounds (Imperial Agent Rescue)
--  MOB: Dilapidated_Gate
-----------------------------------
local ID = require("scripts/zones/Mamool_Ja_Training_Grounds/IDs")
require("scripts/globals/assault")
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
    mob:hideName(true)
    mob:SetAutoAttackEnabled(false)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 1)

    mob:addListener("WEAPONSKILL_TAKE", "DILAPIDATED_GATE_WEAPONSKILL_TAKE", function(target, attacker, skillId, tp, action)
        if skillId == 1733 or skillId == 1923 then -- Firespit
            target:setLocalVar("hits", target:getLocalVar("hits") + 1)

        elseif skillId == 1736 or skillId == 1925 then -- Axe Throw or Stave Toss
            target:setLocalVar("hits", target:getLocalVar("hits") + 4)
        end

        if target:getLocalVar("hits") >= 4 then
            target:setHP(0)
        end
    end)
end

function onMobDeath(mob, player, isKiller)
    local instance = mob:getInstance()

    if mob:getID() == ID.mob[tpz.assault.missions.IMPERIAL_AGENT_RESCUE].GATES[1] then
        instance:getEntity(bit.band(ID.npc.DOOR_1, 0xFFF), tpz.objType.NPC):setAnimation(8)

    elseif mob:getID() == ID.mob[tpz.assault.missions.IMPERIAL_AGENT_RESCUE].GATES[2] then
        instance:getEntity(bit.band(ID.npc.DOOR_2, 0xFFF), tpz.objType.NPC):setAnimation(8)

    elseif mob:getID() == ID.mob[tpz.assault.missions.IMPERIAL_AGENT_RESCUE].GATES[3] then
        instance:getEntity(bit.band(ID.npc.DOOR_3, 0xFFF), tpz.objType.NPC):setAnimation(8)
    end
end
