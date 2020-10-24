-----------------------------------
-- Area: The Shrine of Ru'Avitau
--  MOB: Faust
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 1)
    mob:setMobMod(tpz.mobMod.SIGHT_RANGE, 30)
end

function onMobSpawn(mob)
    mob:addMod(tpz.mod.MOVE, 100)
end

function onMobSpawn(mob)
    mob:setLocalVar("Switch", 1)
    mob:setLocalVar("SwitchTimer", 0)
    mob:setLocalVar("TyphoonNext", 0)
    mob:setLocalVar("TyphoonCasts", 2)
end

function onMobRoam(mob)
    if os.time() > mob:getLocalVar("SwitchTimer") then
        if mob:getLocalVar("Switch") ==  1 then
            mob:setPos(740, -0.463, -100, 0)
            mob:setLocalVar("Switch", 0)
        else
            mob:setPos(740, -0.463, -100, 180)
            mob:setLocalVar("Switch", 1)
        end

        mob:setLocalVar("SwitchTimer", os.time() + 10)
    end
end
 
function onMobEngaged(mob)
    mob:setMobMod(tpz.mobMod.NO_MOVE, 0)

    mob:setLocalVar("TyphoonNext", os.time() + 4)
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
