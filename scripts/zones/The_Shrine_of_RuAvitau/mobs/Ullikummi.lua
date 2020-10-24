-----------------------------------
-- Area: The Shrine of Ru' Avitau
--   NM: Ullikummi
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
end

function onMobEngaged(mob)
	mob:setMod(dsp.mod.REGAIN, 250)
end

function onMobDisengage(mob)
    mob:setMod(dsp.mod.REGAIN, 0)
end

function onMobDeath(mob,player,isKiller)
end