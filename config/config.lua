Config = {}

Config.DrugItems = {
    weed = "raw_weed",
    meth = "raw_meth",
    cocaine = "coca_leaf",
    pills = "precursor_chem"
}

Config.Zones = {
    Harvest = {
        weed = vector3(1052.0, -3196.5, -39.0),
        meth = vector3(1524.0, -2100.0, 76.0),
        cocaine = vector3(1090.0, -2000.0, 30.0),
        pills = vector3(2333.0, -3122.0, 48.0),
        ...
    },
    
    Process = {
        weed = vector3(...),
        meth = vector3(...),
        cocaine = vector3(...),
        pills = vector3(...),
        ...
    }
}

Config.EncounterChance = 10  -- % chance per activity
Config.EncounterTime = 5  -- seconds before encounter
Config.EncounterDuration = 30  -- seconds for encounter
Config.EncounterReward = 100  -- money reward for successful encounter
