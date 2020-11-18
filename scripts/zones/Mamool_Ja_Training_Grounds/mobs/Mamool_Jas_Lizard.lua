-----------------------------------
-- Area: Mamool Ja Training Grounds (Imperial Agent Rescue)
--  MOB: Mamool Ja Lizard
-----------------------------------
mixins = {require("scripts/mixins/instance_pet")}
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
    local instance = mob:getInstance()
    local master = instance:getEntity(bit.band(mob:getID() - 1, 0xFFF), tpz.objType.MOB)
    local target = master:getTarget()

    if target then
        mob:updateEnmity(target)
    end

    assaultUtil.adjustMobLevel(mob, mob:getID())
end

function onMobDeath(mob, player, isKiller)
end
