-----------------------------------------
-- ID: 17622
-- Item: Buccaneer's Knife
-- Additional effect: 
-----------------------------------------
local ID = require("scripts/zones/VeLugannon_Palace/IDs")
require("scripts/globals/magic")
require("scripts/globals/msg")
require("scripts/globals/status")
-----------------------------------

function onAdditionalEffect(player, target, damage)
    if target:getID() == ID.mob.BRIGANDISH_BLADE then
        if target:getHP() == 1 then
            target:setUnkillable(false)
        end
        
        local params = {}
            params.bonusmab = 0
            params.includemab = false
        local dmg = math.random(3, 10)
        dmg = addBonusesAbility(player, tpz.magic.ele.WATER, target, dmg, params)
        dmg = dmg * applyResistanceAddEffect(player, target, tpz.magic.ele.WATER, 0)
        dmg = adjustForTarget(target, dmg, tpz.magic.ele.WATER)
        dmg = finalMagicNonSpellAdjustments(player, target, tpz.magic.ele.WATER, dmg)

        return tpz.subEffect.WATER_DAMAGE, tpz.msg.basic.ADD_EFFECT_DMG, dmg
    else
        return 0, 0, 0
    end
end
