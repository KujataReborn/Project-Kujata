-----------------------------------
--
-- tpz.effect.FAN_DANCE
--
-----------------------------------
require("scripts/globals/status")
-----------------------------------

-- Damage reduction handled by the core

function onEffectGain(target, effect)
    target:delStatusEffect(tpz.effect.HASTE_SAMBA)
    target:delStatusEffect(tpz.effect.ASPIR_SAMBA)
    target:delStatusEffect(tpz.effect.DRAIN_SAMBA)
    target:delStatusEffect(tpz.effect.SABER_DANCE)

    target:addMod(tpz.mod.ENMITY, 15)
end

function onEffectTick(target, effect)
end

function onEffectLose(target, effect)
    target:delMod(tpz.mod.ENMITY, 15)
end
