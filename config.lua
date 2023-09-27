Config = {}

-- **** IMPORTANT ****
-- UseTarget should only be set to true when using qb-target
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Targets = {}

Config.AttachedVehicle = nil

Config.AuthorizedIds = {
    -- "insertcitizenidhere",
}

Config.MaxStatusValues = {
    ["engine"] = 1000.0,
    ["body"] = 1000.0,
    ["radiator"] = 100,
    ["axle"] = 100,
    ["brakes"] = 100,
    ["clutch"] = 100,
    ["fuel"] = 100,
}

Config.ValuesLabels = {
    ["engine"] = Lang:t('labels.engine'),
    ["body"] = Lang:t('labels.bodsy'),
    ["radiator"] = Lang:t('labels.radiator'),
    ["axle"] = Lang:t('labels.axle'),
    ["brakes"] = Lang:t('labels.brakes'),
    ["clutch"] = Lang:t('labels.clutch'),
    ["fuel"] = Lang:t('labels.fuel'),
}

Config.RepairCost = {
    ["body"] = "plastic",
    ["radiator"] = "plastic",
    ["axle"] = "steel",
    ["brakes"] = "iron",
    ["clutch"] = "aluminum",
    ["fuel"] = "plastic",
}

Config.RepairCostAmount = {
    ["engine"] = {
        item = "metalscrap",
        costs = 2,
    },
    ["body"] = {
        item = "plastic",
        costs = 3,
    },
    ["radiator"] = {
        item = "steel",
        costs = 5,
    },
    ["axle"] = {
        item = "aluminum",
        costs = 7,
    },
    ["brakes"] = {
        item = "copper",
        costs = 5,
    },
    ["clutch"] = {
        item = "copper",
        costs = 6,
    },
    ["fuel"] = {
        item = "plastic",
        costs = 5,
    },
}

Config.Businesses = {
    "Auto Repair",
}

Config.Plates = {
    [1] = {
        coords = vector4(-349.95, -131.24, 39, 253.0),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    [2] = {
        coords = vector4(-346.91, -124.34, 39, 253.34),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    --Mechanic2 - East Customs
    [3] = {
        coords = vector4(903.22, -2103.18, 29.98, 354.69),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    --Mechanic2 - Bennys Motorworks
    [4] = {
        coords = vector4(-221.77, -1330.38, 30.41, 87.84),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
    [5] = {
        coords = vector4(-182.97, -1319.56, 31.3, 178.6),
        boxData = {
            heading = 249,
            length = 6.5,
            width = 5,
            debugPoly = false
        },
        AttachedVehicle = nil,
    },
}

Config.jobs = {
	["mechanic"] = true,
	["mechanic2"] = true,
	["mechanic3"] = true,
}

Config.Blip = {
    ['showBlip'] = true, -- change to false if you want to disable blip
    ['sprite'] = 446,
    ['display'] = 4,
    ['scale'] = 0.7,
    ['asShortRange'] = true,
    ['colour'] = 0,
    ['alpha'] = 0.7
}

Config.Locations = {
	["mechanic"] = {
		["blipname"] = "LS Customs", 
		["job"] = "mechanic", 
		["exit"] = vector3(-343.65, -157.42, 44.59),
		["duty"] = vector3(-342.59, -157.44, 44.59),
		["stash"] = vector3(-336.07, -158.17, 44.59),
		["vehicle"] = vector4(-370.51, -107.88, 38.35, 72.56),
	},
	["mechanic2"] = {
		["blipname"] = "East Customs", 
		["job"] = "mechanic2", 
		["exit"] = vector3(892.79, -2102.45, 34.89),
		["duty"] = vector3(892.79, -2102.45, 34.89),
		["stash"] = vector3(915.7, -2105.02, 30.46),
		["vehicle"] = vector4(857.04, -2101.05, 30.54, 304.33),
	},
	["mechanic3"] = {
		["blipname"] = "Bennys", 
		["job"] = "mechanic3", 
		["exit"] = vector3(-202.26, -1337.27, 34.9),
		["duty"] = vector3(-202.26, -1337.27, 34.9),
		["stash"] = vector3(-199.54, -1331.17, 34.9),
		["vehicle"] = vector4(-231.07, -1282.01, 31.3, 213.36),
	}
}

Config.Vehicles = {
    ["flatbed"] = "Reboque",
    --["towtruck"] = "Towtruck",
    --["minivan"] = "Minivan (Rental Car)",
    ["blista"] = "Carro de Empresa",
}

Config.MinimalMetersForDamage = {
    [1] = {
        min = 8000,
        max = 12000,
        multiplier = {
            min = 1,
            max = 8,
        }
    },
    [2] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 8,
            max = 16,
        }
    },
    [3] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 16,
            max = 24,
        }
    },
}

Config.Damages = {
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Tank",
}
