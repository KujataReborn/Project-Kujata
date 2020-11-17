---------------------------------------
--
-- Appraisal
--
---------------------------------------
require("globals/scripts/assault")
require("globals/scripts/npc_util")
---------------------------------------
tpz = tpz or {}
tpz.appraisal = tpz.appraisal or {}
---------------------------------------

tpz.appraisal.category =
{
    SWORD     = 2190,
    DAGGER    = 2191,
    POLEARM   = 2192,
    AXE       = 2193,
    BOW       = 2194,
    GLOVES    = 2195,
    FOOTWEAR  = 2197,
    HEADPIECE = 2276,
    EARRING   = 2277,
    RING      = 2278,
    CAPE      = 2279,
    SASH      = 2280,
    SHIELD    = 2281,
    NECKLACE  = 2282,
    INGOT     = 2283,
    POTION    = 2284,
    CLOTH     = 2285,
    BOX       = 2286,
}

tpz.appraisal.info =
{
    [tpz.appraisal.category.SWORD]     = {},
    [tpz.appraisal.category.DAGGER]    = {},
    [tpz.appraisal.category.POLEARM]   = {},
    [tpz.appraisal.category.AXE]       = {},
    [tpz.appraisal.category.BOW]       = {},
    [tpz.appraisal.category.GLOVES]    = {},
    [tpz.appraisal.category.FOOTWEAR]  = {},
    [tpz.appraisal.category.HEADPIECE] = {},
    [tpz.appraisal.category.EARRING]   = {},
    [tpz.appraisal.category.RING] =
    {
        
        [tpz.assault.missions.IMPERIAL_AGENT_RESCUE] =
        {   
            {id = 13454, rate = 40}, -- Copper Ring
            {id = 13465, rate = 30}, -- Brass Ring
            {id = 13549, rate = 20}, -- Ether Ring
            {id = 15774, rate = 10}, -- Storm Ring
        }
    },
    [tpz.appraisal.category.CAPE]      = {},
    [tpz.appraisal.category.SASH]      = {},
    [tpz.appraisal.category.SHIELD]    = {},
    [tpz.appraisal.category.NECKLACE]  = {},
    [tpz.appraisal.category.INGOT]     = {},
    [tpz.appraisal.category.POTION]    = {},
    [tpz.appraisal.category.CLOTH]     = {},
    [tpz.appraisal.category.BOX] =
    {
        [tpz.assault.missions.IMPERIAL_AGENT_RESCUE] =
        {   
            {id = 5566, rate =  7}, -- Date
            {id = 4388, rate =  5}, -- Eggplant
            {id = 2156, rate = 10}, -- Imperial Tea Leaves
            {id = 2475, rate =  4}, -- Kaolin
            {id = 2227, rate = 20}, -- Mamool Ja Collar
            {id = 2334, rate = 15}, -- Poroggo Hat
            {id =  638, rate =  6}, -- Sage
            {id =  829, rate =  5}, -- Silk Cloth
            {id = 5310, rate =  1}, -- Tollbag Kawa
            {id = 5314, rate =  1}, -- Tollbag Shihei
            {id = 5309, rate =  1}, -- Toolbag Tsura
            {id = 4387, rate = 10}, -- Wild Onion
            {id = 5308, rate =  1}, -- Tollbag Uchi
            {id = 5453, rate = 14}, -- Istakoz
        }
    }
}

tpz.appraisal.npc.onTrade = function(player, npc, trade, gil, appraisalCsid)
    if player:getGil() >= gil then
        for _, catItem in pairs(tpz.appraisal.category) do
            if npcUtil.tradeHasExactly(trade, catItem) then
                local tradeID = trade:getItemId()
                local appraisalID = trade:getItem():getAppraisalID()
                local item  = appraizeItem(player, tpz.appraisal.info[tradeID][appraisalID])

                if item ~= 0 then
                    player:startEvent(appraisalCsid, 1, item)
                    player:setLocalVar("Appraisal", item) -- anticheat
                end

                break
            end
        end
    end
end

tpz.appraisal.npc.onEventFinish = function(player, csid, option, gil, appraisalCsid)
    if csid == appraisalCsid then
        local itemId = player:getLocalVar("Appraisal")
        player:confirmTrade()
        player:addTreasure(itemId, player)
        player:delGil(gil)
        player:setLocalVar("Appraisal", 0)
    end
end

local function appraizeItem(player, items, id)
    local sum = 0

    for i = 1, #items do
        sum = sum + items[i].rate
    end

    local item = 0
    local roll = math.random(sum)
    sum = 0

    for i = 1, #items do
        sum = sum + items[i].rate

        if sum >= pick then
            item = items[i].id

            break
        end
    end

    return item
end