return {
    useMPH = false,
    -- These weapons will not increase stress
    whitelistedWeaponStress = {
        [`weapon_unarmed`] = true,
        [`weapon_flashlight`] = true,
        [`weapon_petrolcan`] = true,
        [`weapon_hazardcan`] = true,
        [`weapon_fireextinguisher`] = true,
        [`weapon_stungun`] = true,
        [`weapon_ball`] = true,
        [`weapon_snowball`] = true,
    },
    -- Height of the bars
    cinematicHeight = 0.15,
    -- Threshold for the low fuel alert
    lowFuelAlert = 15,
    -- in seconds
    lowFuelAlertInterval = 60,
    minimapAlwaysOn = true,
    stress = {
        -- Minimum speed to trigger stress when buckled
        speedingMini = 180,
        -- When unbuckled
        speedingUnbuckledMini = 75,
        -- Threshold where your vision is randomly blurred
        stressBlurMini = 40,
        stressChance = 0.05,
        speedingStress = {
            min = 1,
            max = 3,
        },
        intensity = {
            {
                min = 50,
                max = 60,
                intensity = 1500,
            },
            {
                min = 60,
                max = 70,
                intensity = 2000,
            },
            {
                min = 70,
                max = 80,
                intensity = 2500,
            },
            {
                min = 80,
                max = 90,
                intensity = 2700,
            },
            {
                min = 90,
                max = 100,
                intensity = 3000,
            },
        },
        effectInterval = {
            {
                min = 50,
                max = 60,
                timeout = math.random(180000, 240000)
            },
            {
                min = 60,
                max = 70,
                timeout = math.random(120000, 180000)
            },
            {
                min = 70,
                max = 80,
                timeout = math.random(90000, 120000)
            },
            {
                min = 80,
                max = 90,
                timeout = math.random(60000, 90000)
            },
            {
                min = 90,
                max = 100,
                timeout = math.random(30000, 60000)
            }
        },
    }
}