-----------------------------------
--
-- tpz.effects.COUNTERSTANCE
--
-----------------------------------
require("scripts/globals/status")
-----------------------------------

-- DEF is removed in core as equip swaps can mess this up otherwise!

function onEffectGain(target, effect)
    target:addMod(tpz.mod.COUNTER, effect:getPower())
end

function onEffectTick(target, effect)
end

function onEffectLose(target, effect)
    target:delMod(tpz.mod.COUNTER, effect:getPower())
end
