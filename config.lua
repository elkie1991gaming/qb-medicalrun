Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.BailPrice = 250
Config.FixedLocation = false
Config.Fuel = 'ps-fuel' --> Change fuel if needed 
Config.Job = "unemployed" --> Change Job Name if you wish by default this is set to unemployed as in a zombie server you would be set to this job  
Config.MaxDrops = 10 --> amount of locations before being forced to return to station to reload

Config.Locations = {
    ["main"] = {
        label = "Ambulance Shed",
        coords = vector4(-394.38, 1168.33, 325.88, 210.62),
    },
    ["vehicle"] = {
        label = "Ambulance Storage",
        coords = vector4(-388.78, 1194.07, 325.64, 99.08),
    },
    ["stores"] ={
        [1] = {
            name = "Safety Camp",
            coords = vector4(1465.86, 6348.26, 23.86, 199.16),
        },
        [2] = {
            name = "Safety Camp",
            coords = vector4(1510.52, 6326.13, 24.61, 236.99),
        },
        [3] = {
            name = "Survivors Flats",
            coords = vector4(1544.68, 3585.89, 35.42, 36.72),
        },
        [4] = {
            name = "Survivors City",
            coords = vector4(2047.7, 4872.11, 42.89, 324.21),
        },
        [5] = {
            name = "Survivors hiding in the Bus Shelter",
            coords = vector4(451.69, -622.11, 28.56, 94.03),
        },
        [6] = {
            name = "Send Aid Abroad",
            coords = vector4(-941.03, -2954.1, 13.95, 328.63),
        },
        [7] = {
            name = "Send Aid to Army",
            coords = vector4(-2345.96, 3231.99, 34.97, 151.67),
        },
        [8] = {
            name = "Safety Camp",
            coords = vector4(173.79, 2778.95, 46.08, 15.33),
        },
    },
}

Config.Vehicles = {
    ["ambulance"] = "Medical Supply Vehicle",
}
