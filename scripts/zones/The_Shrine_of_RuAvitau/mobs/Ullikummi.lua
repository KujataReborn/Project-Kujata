-----------------------------------
-- Area: The Shrine of Ru' Avitau
--   NM: Ullikummi
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
    mob:setMod(tpz.mod.REGEN, 0)
end

function onMobEngaged(mob)
	mob:setMod(tpz.mod.REGAIN, 250)
end

function onMobDisengage(mob)
    mob:setMod(tpz.mod.REGAIN, 0)
end

function onMobDeath(mob, player, isKiller)
end