Config = {}

Config.GaragePedLocations = {
    {coords = vector4(136.39, -1278.38, 29.36, 305.41)},
}

Config.VUDrawtext = "enabled"
Config.JobName = "vunicorn"
Config.VunicornLocations = {
    ["vunicorn-duty"] = {
        [1] = vector3(128.55, -1279.62, 29.40),
    },
    ["drinks-1"] = {
        [1] = vector3(129.98, -1282.18, 29.27),
    },
    ["vunicorn-menu"] = {
        [1] = vector3(94.33, -1294.29, 30.45),
    },
    ["vunicorn-storage"] = {
        [1] = vector3(130.26, -1285.33, 29.27),
    },
    ["drinks-2"] = {
        [1] = vector3(128.69, -1282.7, 29.27),
    },
    ["vunicorn-register"] = {
        [1] = vector3(133.25, -1285.96, 29.27),
    },
    ["vunicorn-garage"] = {
        [1] = vector3(136.39, -1278.38, 29.36),
    },
}

Config.Items = {
label = "Shop",
    slots = 9,
    items = {
        [1] = {
            name = "v-shots-pack",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "vodka-crate",
            price = 130,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "whiskey-box",
            price = 115,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "beer-crate",
            price = 45,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "fruit-box",
            price = 20,
            amount = 20,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "tequila-crate",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "v-sugar-syrup",
            price = 5,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "coffee",
            price = 4,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "v-bitter",
            price = 4,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
    }
}
