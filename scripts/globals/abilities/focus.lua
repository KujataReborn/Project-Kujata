-----------------------------------
-- Ability: Focus
-- Enhances user's accuracy.
-- Obtained: Monk Level 25
-- Recast Time: 0:05:00
-- Duration: 0:02:00
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onAbilityCheck(player, target, ability)
    return 0, 0
end

function onUseAbility(player, target, ability)
    local power = 20 + player:getMod(tpz.mod.FOCUS_EFFECT)

    player:addStatusEffect(tpz.effect.FOCUS, power, 0, 120)
end
