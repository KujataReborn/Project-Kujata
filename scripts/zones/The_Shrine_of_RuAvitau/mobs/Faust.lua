-----------------------------------
-- Area: The Shrine of Ru'Avitau
--  MOB: Faust
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(tpz.mobMod.SIGHT_RANGE, 30)
end

function onMobSpawn(mob)
    mob:setLocalVar("TyphoonNext", 0)
    mob:setLocalVar("TyphoonCasts", 2)
end

function onMobEngaged(mob)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 0)
end

function onMobFight(mob)
    local typhoonNext = mob:getLocalVar("TyphoonNext")

    if os.time() > typhoonNext then
        if mob:getHPP() > 20 then
            local typhoonCasts = mob:getLocalVar("TyphoonCasts")

            if typhoonCasts ~= 0 then
                mob:setLocalVar("TyphoonNext", os.time() + 4)
                mob:setLocalVar("TyphoonCasts", typhoonCasts - 1)

                mob:useMobAbility(539) -- Typhoon
            else
                mob:setLocalVar("TyphoonNext", os.time() + 12)
                mob:setLocalVar("TyphoonCasts", 2)
            end
        else
            mob:setLocalVar("TyphoonNext", os.time() + 4)
            mob:useMobAbility(539) -- Typhoon
        end
    end
end

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    mob:setRespawnTime(math.random(10800, 21600)) -- Respawn 3-6 hrs
end
