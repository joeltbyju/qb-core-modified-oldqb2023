-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') ==
    'false' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(462.1, -985.64, 30.73),
    },
    ['ambulance'] = {
        vector3(334.82, -594.37, 43.28),
    },
    ['realestate'] = {
        vector3(-79.22, -802.13, 244.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-29.93, -1106.94, 26.42),
    },
    ['mechanic'] = {
        vector3(886.94, -2099.36, 34.89),
    },
    ['italianfood'] = {
        vector3(-1456.74, -344.22, 50.41),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        {
            coords = vector3(447.98, -973.38, 30.69),
            length = 0.35,
            width = 0.45,
            heading = 351.0,
            minZ = 30.58,
            maxZ = 30.68
        },
    },
    ['ambulance'] = {
        {
            coords = vector3(334.82, -594.37, 43.28),
            length = 1.2,
            width = 0.6,
            heading = 341.0,
            minZ = 43.13,
            maxZ = 43.73
        },
    },
    ['realestate'] = {
        {
            coords = vector3(-80.75, -802.37, 243.4),
            length = 0.6,
            width = 1.0,
            heading = 25.0,
            minZ = 83.943,
            maxZ = 84.74
        },
    },
    ['taxi'] = {
        {
            coords = vector3(907.24, -150.19, 74.17),
            length = 1.0,
            width = 3.4,
            heading = 327.0,
            minZ = 73.17,
            maxZ = 74.57
        },
    },
    ['cardealer'] = {
        {
            coords = vector3(-29.93, -1106.94, 26.42),
            length = 2.4,
            width = 1.05,
            heading = 340.0,
            minZ = 26.07,
            maxZ = 27.67
        },
    },
    ['mechanic'] = {
        {
            coords = vector3(886.94, -2099.36, 34.89),
            length = 1.15,
            width = 2.6,
            heading = 354.55,
            minZ = 34.00,
            maxZ = 35.99
        },
    },
}

Config.GangMenus = {
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
    -- ['blackspiders'] = {
    --     vector3(-1876.63, 2059.83, 146.06),
    -- },
    ['kingsmen'] = {
        vector3(786.75, 3426.34, 67.44),
    },
    ['crimesyndicate'] = {
        vector3(1394.21, 1160.21, 114.46),
    },
    ['police'] = {
        vector3(472.43, -999.01, 30.69),
    },
    ['newhangouts'] = {
        vector3(-1365.12, -623.48, 30.32),
    },
    ['cicada666'] = {
        vector3(1253.04, -875.44, 79.12),
    },
    ['theyakuza'] = {
        vector3(-3233.76, 813.96, 14.08),
    },
    --     ['lostmc2.0'] = {
    --         vector3(954.32, -114.83, 75.01),
    --     },
    --     ['jinja'] = {
    --         vector3(189.29, 1713.3, 231.07),
    --     },

}

-- Config.GangMenuZones = {
--     -- --[[
--     -- ['gangname'] = {
--     --     { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
--     -- },
--     -- ]]
-- }
