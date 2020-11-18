-----------------------------------
-- Area: Mamool Ja Training Grounds (Imperial Agent Rescue)
--  MOB: Mamool Ja Warder
-----------------------------------
mixins = 
{
    require("scripts/mixins/weapon_break"),
    require("scripts/mixins/instance_master"),
}
-----------------------------------
local ID = require("scripts/zones/Mamool_Ja_Training_Grounds/IDs")
require("scripts/globals/status")
require("scripts/globals/utils")
-----------------------------------

function onMobDeath(mob, player, isKiller)
end

function onMobSkillTarget(target, mob, skill)
    local skillId = skill:getID()

    if
        skillId == 1733 or -- Firespit
        skillId == 1923 or -- Firespit (?)
        skillId == 1736 or -- Axe Throw
        skillId == 1925    -- Stave Toss
    then
        if math.random() <= 0.5 then
            local instance = mob:getInstance()

            for i, gateid in ipairs(ID.mob[IMPERIAL_AGENT_RESCUE].GATES) do
                local gate = instance:getEntity(bit.band(gateid, 0xFFF), tpz.objType.MOB)

                if gate and gate:isAlive() and mob:checkDistance(gate) <= 10 and mob:isFacing(gate) then
                    return gate
                end
            end
        end
    end

    return target
end
