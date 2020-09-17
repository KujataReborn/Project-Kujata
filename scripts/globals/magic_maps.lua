---------------------------------------------
--    Function that all map NPCS use.
---------------------------------------------
require("scripts/globals/keyitems")
require("scripts/globals/settings")
require("scripts/globals/zone")
---------------------------------------------

tpz = tpz or {}
tpz.maps = tpz.maps or {}

local maps = {
    [1] =
    {
        [ 1] = { ki = tpz.ki.MAP_OF_THE_SAN_DORIA_AREA,      price =   200 },
        [ 2] = { ki = tpz.ki.MAP_OF_THE_BASTOK_AREA,         price =   200 },
        [ 3] = { ki = tpz.ki.MAP_OF_THE_WINDURST_AREA,       price =   200 },
        [ 4] = { ki = tpz.ki.MAP_OF_THE_JEUNO_AREA,          price =   600 },
        [ 5] = { ki = tpz.ki.MAP_OF_ORDELLES_CAVES,          price =   600 },
        [ 6] = { ki = tpz.ki.MAP_OF_GHELSBA,                 price =   600 },
        [ 7] = { ki = tpz.ki.MAP_OF_DAVOI,                   price =  3000 },
        [ 8] = { ki = tpz.ki.MAP_OF_CARPENTERS_LANDING,      price =  3000 },
        [ 9] = { ki = tpz.ki.MAP_OF_THE_ZERUHN_MINES,        price =   200 },
        [10] = { ki = tpz.ki.MAP_OF_THE_PALBOROUGH_MINES,    price =   600 },
        [11] = { ki = tpz.ki.MAP_OF_BEADEAUX,                price =   600 },
        [12] = { ki = tpz.ki.MAP_OF_GIDDEUS,                 price =   600 },
        [13] = { ki = tpz.ki.MAP_OF_CASTLE_OZTROJA,          price =  3000 },
        [14] = { ki = tpz.ki.MAP_OF_THE_MAZE_OF_SHAKHRAMI,   price =   600 },
        [15] = { ki = tpz.ki.MAP_OF_THE_LITELOR_REGION,      price =  3000 },
        [16] = { ki = tpz.ki.MAP_OF_BIBIKI_BAY,              price =  3000 },
        [17] = { ki = tpz.ki.MAP_OF_QUFIM_ISLAND,            price =  3000 },
        [18] = { ki = tpz.ki.MAP_OF_THE_ELDIEME_NECROPOLIS,  price =  3000 },
        [19] = { ki = tpz.ki.MAP_OF_THE_GARLAIGE_CITADEL,    price =  3000 },
        [20] = { ki = tpz.ki.MAP_OF_THE_ELSHIMO_REGIONS,     price =  3000 },
     -- [21] = { ki = tpz.ki.MAP_OF_THE_NORTHLANDS_AREA,     price =  3000 },
     -- [22] = { ki = tpz.ki.MAP_OF_KING_RANPERRES_TOMB,     price =   600 },
     -- [23] = { ki = tpz.ki.MAP_OF_THE_DANGRUF_WADI,        price =   600 },
     -- [24] = { ki = tpz.ki.MAP_OF_THE_HORUTOTO_RUINS,      price =   600 },
     -- [25] = { ki = tpz.ki.MAP_OF_BOSTAUNIEUX_OUBLIETTE,   price =  3000 },
     -- [26] = { ki = tpz.ki.MAP_OF_THE_TORAIMARAI_CANAL,    price =  3000 },
     -- [27] = { ki = tpz.ki.MAP_OF_THE_GUSGEN_MINES,        price =   600 },
     -- [28] = { ki = tpz.ki.MAP_OF_THE_CRAWLERS_NEST,       price =  3000 },
     -- [29] = { ki = tpz.ki.MAP_OF_THE_RANGUEMONT_PASS,     price =  3000 },
     -- [30] = { ki = tpz.ki.MAP_OF_DELKFUTTS_TOWER,         price =  3000 },
     -- [31] = { ki = tpz.ki.MAP_OF_FEIYIN,                  price =  3000 },
     -- [32] = { ki = tpz.ki.MAP_OF_CASTLE_ZVAHL,            price =  3000 },
    },
    [2] =
    {
        [33] = { ki = tpz.ki.MAP_OF_THE_KUZOTZ_REGION,       price =  3000 },
     -- [34] = { ki = tpz.ki.MAP_OF_THE_RUAUN_GARDENS,       price =  3000 },
     -- [35] = { ki = tpz.ki.MAP_OF_NORG,                    price =  3000 },
     -- [36] = { ki = tpz.ki.MAP_OF_THE_TEMPLE_OF_UGGALEPIH, price =  3000 },
     -- [37] = { ki = tpz.ki.MAP_OF_THE_DEN_OF_RANCOR,       price =  3000 },
        [38] = { ki = tpz.ki.MAP_OF_THE_KORROLOKA_TUNNEL,    price =  3000 },
     -- [39] = { ki = tpz.ki.MAP_OF_THE_KUFTAL_TUNNEL,       price =  3000 },
     -- [40] = { ki = tpz.ki.MAP_OF_THE_BOYAHDA_TREE,        price =  3000 },
     -- [41] = { ki = tpz.ki.MAP_OF_THE_VELUGANNON_PALACE,   price =  3000 },
     -- [42] = { ki = tpz.ki.MAP_OF_IFRITS_CAULDRON,         price =  3000 },
     -- [43] = { ki = tpz.ki.MAP_OF_THE_QUICKSAND_CAVES,     price =  3000 },
     -- [44] = { ki = tpz.ki.MAP_OF_THE_SEA_SERPENT_GROTTO,  price =  3000 },
        [45] = { ki = tpz.ki.MAP_OF_THE_VOLLBOW_REGION,      price =  3000 },
     -- [46] = { ki = tpz.ki.MAP_OF_THE_LABYRINTH_OF_ONZOZO, price =  3000 },
     -- [47] = { ki = tpz.ki.MAP_OF_THE_ULEGUERAND_RANGE,    price =  3000 },
     -- [48] = { ki = tpz.ki.MAP_OF_THE_ATTOHWA_CHASM,       price =  3000 },
     -- [49] = { ki = tpz.ki.MAP_OF_PSOXJA,                  price =  3000 },
     -- [50] = { ki = tpz.ki.MAP_OF_OLDTON_MOVALPOLOS,       price =  3000 },
     -- [51] = { ki = tpz.ki.MAP_OF_NEWTON_MOVALPOLOS,       price =  3000 },
     -- [52] = { ki = tpz.ki.MAP_OF_TAVNAZIA,                price =  3000 },
     -- [53] = { ki = tpz.ki.MAP_OF_THE_AQUEDUCTS,           price =  3000 },
     -- [54] = { ki = tpz.ki.MAP_OF_THE_SACRARIUM,           price =  3000 },
     -- [55] = { ki = tpz.ki.MAP_OF_CAPE_RIVERNE,            price =  3000 },
     -- [56] = { ki = tpz.ki.MAP_OF_ALTAIEU,                 price =  3000 },
     -- [57] = { ki = tpz.ki.MAP_OF_HUXZOI,                  price =  3000 },
     -- [58] = { ki = tpz.ki.MAP_OF_RUHMET,                  price =  3000 },
        [59] = { ki = tpz.ki.MAP_OF_AL_ZAHBI,                price =   600 },
        [60] = { ki = tpz.ki.MAP_OF_NASHMAU,                 price =  3000 },
        [61] = { ki = tpz.ki.MAP_OF_WAJAOM_WOODLANDS,        price =  3000 },
     -- [62] = { ki = tpz.ki.MAP_OF_CAEDARVA_MIRE,           price =  3000 },
     -- [63] = { ki = tpz.ki.MAP_OF_MOUNT_ZHAYOLM,           price =  3000 },
     -- [64] = { ki = tpz.ki.MAP_OF_AYDEEWA_SUBTERRANE,      price =  3000 },
    },
    [3] =
    {
        [65] = { ki = tpz.ki.MAP_OF_MAMOOK,                  price =  3000 },
        [66] = { ki = tpz.ki.MAP_OF_HALVUNG,                 price =  3000 },
        [67] = { ki = tpz.ki.MAP_OF_ARRAPAGO_REEF,           price =  3000 },
     -- [68] = { ki = tpz.ki.MAP_OF_ALZADAAL_RUINS,          price =  3000 },
        [69] = { ki = tpz.ki.MAP_OF_BHAFLAU_THICKETS,        price =  3000 },
     -- [70] = { ki = tpz.ki.MAP_OF_VUNKERL_INLET,           price = 30000 },
     -- [71] = { ki = tpz.ki.MAP_OF_GRAUBERG,                price = 30000 },
     -- [72] = { ki = tpz.ki.MAP_OF_FORT_KARUGONARUGO,       price = 30000 },
    }
}

local defaults =
{
    [tpz.zone.BASTOK_MARKETS]       = {   -1808,         -1, 255 }, -- Karine
    [tpz.zone.PORT_BASTOK]          = {   -1808,         -1, 255 }, -- Rex
    [tpz.zone.NORTHERN_SAN_DORIA]   = {    -256,         -1, 255 }, -- Elesca
    [tpz.zone.SOUTHERN_SAN_DORIA]   = {    -256,         -1, 255 }, -- Violitte
    [tpz.zone.PORT_WINDURST]        = {  -14352,         -1, 255 }, -- Mhoji Roccoruh
    [tpz.zone.WINDURST_WOODS]       = {  -14352,         -1, 255 }, -- Pehki Machumaht
    [tpz.zone.MHAURA]               = {  -49168,         -1, 255 }, -- Ludwig
    [tpz.zone.SELBINA]              = {     -16,         -1, 255 }, -- Lombaria
    [tpz.zone.LOWER_JEUNO]          = { -983056,         -1, 255 }, -- Promurouve
    [tpz.zone.UPPER_JEUNO]          = { -983056,         -1, 255 }, -- Rusese
    [tpz.zone.AHT_URHGAN_WHITEGATE] = {      -1, 3825205247, 239 }, -- Riyadahf
}

local function filterOwnedMaps(player)
    local zone = player:getZoneID()
    local p1 = defaults[zone][1]
    local p2 = defaults[zone][2]
    local p3 = defaults[zone][3]

    for index, map in pairs(maps[1]) do
        if player:hasKeyItem(map.ki) then
            p1 = bit.bor(p1, bit.lshift(1, index - 1))
        end
    end

    for index, map in pairs(maps[2]) do
        if player:hasKeyItem(map.ki) then
            p2 = bit.bor(p2, bit.lshift(1, index - 1))
        end
    end

    for index, map in pairs(maps[3]) do
        if player:hasKeyItem(map.ki) then
            p3 = bit.bor(p3, bit.lshift(1, index - 1))
        end
    end

    return p1, p2, p3
end
    
tpz.maps.displayMaps = function(csid, player)
    local p1, p2, p3 = filterOwnedMaps(player)

    player:startEvent(csid, p1, p2, p3)
end

tpz.maps.updateMaps = function(player, option, ID)
    local offset = 65536
    local index = 1 + math.floor(option / offset)
    local map = maps[1][index] or maps[2][index] or maps[3][index]

    if player:getGil() >= map.price then
        player:delGil(map.price)
        player:addKeyItem(map.ki)
        player:messageSpecial(ID.text.KEYITEM_OBTAINED, map.ki)
    else
        player:messageSpecial(ID.text.NOT_HAVE_ENOUGH_GIL)
    end

    local p1, p2, p3 = filterOwnedMaps(player)

    player:updateEvent(p1, p2, p3)
end
