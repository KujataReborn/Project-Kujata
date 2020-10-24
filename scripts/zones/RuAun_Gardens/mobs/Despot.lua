-----------------------------------
-- Area: RuAun Gardens
--  NM:  Despot
-----------------------------------

function onMobSpawn(mob)
    local ph = GetMobByID(mob:getLocalVar("ph"))

    if ph then
        local pos = ph:getPos()
        mob:setPos(pos.x, pos.y, pos.z, pos.r)
        local killerId = ph:getLocalVar("killer")

        if killerId ~= 0 then
            local killer = GetPlayerByID(killerId)

            if not killer:isEngaged() and killer:checkDistance(mob) <= 50 then
                mob:updateClaim(killer)
            end
        end
    end
    
    mob:setLocalVar("PanzerCount", 0)
    mob:setLocalVar("PanzerNext", 0)
    mob:setLocalVar("PanzerFinal", 0)
end

function onMobFight(mob)
    if mob:getTP() >= 1000 then
        mob:useMobAbility(536) -- Panzerfaust

        return
    end

    local panzerCount = mob:getLocalVar("PanzerCount")
    local panzerNext = mob:getLocalVar("PanzerNext")

    if
        panzerCount > 0 and
        os.time() > panzerNext
    then
        if panzerCount == 1 then
            mob:setLocalVar("PanzerFinal", 1)
        end

        mob:useMobAbility(536)
        mob:setLocalVar("PanzerCount", panzerCount - 1)
        mob:setLocalVar("PanzerNext", os.time() + 3) -- Delay to the next Panzer
    end
end

function onMobWeaponSkill(target, mob, skill)
    local panzerCount = mob:getLocalVar("PanzerCount")
    local panzerFinal = mob:getLocalVar("PanzerFinal")

    if -- No extra Panzers and not the last of a chain
        panzerCount == 0 and
        panzerFinal == 0
    then
        mob:setLocalVar("PanzerCount", panzerCount + math.random(2, 5)) -- Extra Panzers
        mob:setLocalVar("PanzerNext", os.time() + 3) -- 1st Panzer delay
    end

    if panzerFinal == 1 then
        mob:setLocalVar("PanzerFinal", 0) -- Next Panzer should be a naturally casted one
    end
end

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    mob:removeListener("PH_VAR")
end
