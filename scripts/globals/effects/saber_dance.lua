-----------------------------------
--
-- tpz.effect.SABER_DANCE
--
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onEffectGain(target, effect)
    -- Does not stack with warrior Double Attack trait, so disable it
    if target:hasTrait(15) then --TRAIT_DOUBLE_ATTACK
        target:delMod(tpz.mod.DOUBLE_ATTACK, 10)
    end

    target:addMod(tpz.mod.DOUBLE_ATTACK, effect:getPower())

    target:delStatusEffect(tpz.effect.FAN_DANCE)
end

function onEffectTick(target, effect)
    local power = effect:getPower()
    local decayby = 0

    -- Double attack rate decays until 20% then stays there
    if power > 20 then
        decayby = 3
        effect:setPower(power - decayby)
        target:delMod(tpz.mod.DOUBLE_ATTACK, decayby)
    end
end

function onEffectLose(target, effect)
    -- Put Double Attack trait back on.
    if target:hasTrait(15) then --TRAIT_DOUBLE_ATTACK
        target:addMod(tpz.mod.DOUBLE_ATTACK, 10)
    end

    target:delMod(tpz.mod.DOUBLE_ATTACK, effect:getPower())
end
