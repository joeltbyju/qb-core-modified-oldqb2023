QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
    ['unemployed'] = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 0
            },
        },
    },
    ['police'] = {
        label = 'Law Enforcement',
        type = "leo",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Trainee",
                payment = 8000
            },
            ['1'] = {
                name = "Constable",
                payment = 10000
            },
            ['2'] = {
                name = "Head Constable",
                payment = 12000
            },
            ['3'] = {
                name = "Sub Inspector",
                payment = 14000
            },
            ['4'] = {
                name = "Inspector of Police",
                payment = 16000
            },
            ['5'] = {
                name = "Deputy Superintendent of Police",
                payment = 18000
            },
            ['6'] = {
                name = "Superintendent of Police",
                payment = 20000
            },
            ['7'] = {
                name = "Inspector-General of Police",
                isboss = true,
                payment = 22000
            },
            ['8'] = {
                name = "Additional Director General of Police",
                isboss = true,
                payment = 24000
            },
            ['9'] = {
                name = "SWAT Officer",
                payment = 10000
            },
            ['10'] = {
                name = "SWAT Corporal",
                payment = 14000
            },
            ['11'] = {
                name = "SWAT Sergeant",
                payment = 18000
            },
            ['12'] = {
                name = "SWAT Lieutenant",
                payment = 20000
            },
            ['13'] = {
                name = "Director General of Police",
                isboss = true,
                payment = 25000
            },
        },
    },
    ['ambulance'] = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Recruit",
                payment = 10000
            },
            ['1'] = {
                name = "Paramedic",
                payment = 12000
            },
            ['2'] = {
                name = "Doctor",
                payment = 15000
            },
            ['3'] = {
                name = "Surgeon",
                payment = 18000
            },
            ['4'] = {
                name = "Chief",
                isboss = true,
                payment = 20000
            },
        },
    },
    ['realestate'] = {
        label = 'Real Estate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Recruit",
                payment = 250
            },
            ['1'] = {
                name = "Driver",
                payment = 850
            },
            ['2'] = {
                name = "Event Driver",
                payment = 1200
            },
            ['3'] = {
                name = "Sales",
                payment = 1750
            },
            ['4'] = {
                name = "Manager",
                isboss = true,
                payment = 2000
            },
        },
    },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Recruit",
                payment = 800
            },
            ['1'] = {
                name = "Driver",
                payment = 900
            },
            ['2'] = {
                name = "Event Driver",
                payment = 1000
            },
            ['3'] = {
                name = "Sales",
                payment = 1100
            },
            ['4'] = {
                name = "Manager",
                isboss = true,
                payment = 1200
            },
        },
    },
    ['bus'] = {
        label = 'Bus',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Driver',
                payment = 250
            },
        },
    },
    ['lumberjack'] = {
        label = 'LumberJack',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Logger',
                payment = 100
            },
        },
    },
    ['cardealer'] = {
        label = 'Vehicle Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Recruit",
                payment = 500
            },
            ['1'] = {
                name = "Showroom Sales",
                payment = 750
            },
            ['2'] = {
                name = "Business Sales",
                payment = 800
            },
            ['3'] = {
                name = "Finance",
                payment = 900
            },
            ['4'] = {
                name = "Manager",
                isboss = true,
                payment = 1000
            },
        },
    },
    ['mechanic'] = {
        label = 'Mechanic',
        type = "mechanic",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Recruit",
                payment = 500
            },
            ['1'] = {
                name = "Novice",
                payment = 750
            },
            ['2'] = {
                name = "Experienced",
                payment = 800
            },
            ['3'] = {
                name = "Advanced",
                payment = 900
            },
            ['4'] = {
                name = "Manager",
                isboss = true,
                payment = 1000
            },
        },
    },
    -- ['burgershot'] = {
    --     label = 'Burgershot',
    --     defaultDuty = false,
    --     offDutyPay = false,
    --     grades = {
    --         ['0'] = {
    --             name = "Recruit",
    --             payment = 400
    --         },
    --         ['1'] = {
    --             name = "Novice",
    --             payment = 600
    --         },
    --         ['2'] = {
    --             name = "Experienced",
    --             payment = 800
    --         },
    --         ['3'] = {
    --             name = "Advanced",
    --             payment = 1000
    --         },
    --         ['4'] = {
    --             name = "Manager",
    --             isboss = true,
    --             payment = 1200
    --         },
    --     },
    -- },
    -- ['italianfood'] = {
    --     label = 'italian Restaurant',
    --     defaultDuty = false,
    --     offDutyPay = false,
    --     grades = {
    --         ['0'] = {
    --             name = "Recruit",
    --             payment = 400
    --         },
    --         ['1'] = {
    --             name = "Novice",
    --             payment = 600
    --         },
    --         ['2'] = {
    --             name = "Experienced",
    --             payment = 800
    --         },
    --         ['3'] = {
    --             name = "Advanced",
    --             payment = 1000
    --         },
    --         ['4'] = {
    --             name = "Manager",
    --             isboss = true,
    --             payment = 1200
    --         },
    --     },
    -- },
    ['judge'] = {
        label = 'Honorary',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Judge',
                payment = 5000
            },
        },
    },
    ['lawyer'] = {
        label = 'Law Firm',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Associate',
                payment = 5000
            },
        },
    },
    ['reporter'] = {
        label = 'Reporter',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 800
            },
        },
    },
    ['trucker'] = {
        label = 'Trucker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Driver',
                payment = 250
            },
        },
    },
    ['construction'] = { -- this is the job name
        label = 'Construction Job',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Engineer',
                payment = 50
            },
        },
    },
    ['tow'] = {
        label = 'Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Driver',
                payment = 250
            },
        },
    },
    ['garbage'] = {
        label = 'Garbage',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Collector',
                payment = 250
            },
        },
    },
    ['vineyard'] = {
        label = 'Vineyard',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Picker',
                payment = 250
            },
        },
    },
    ['hotdog'] = {
        label = 'Hotdog',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Sales',
                payment = 250
            },
        },
    },
    ['delivery'] = {
        label = 'Delivery',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Driver',
                payment = 250
            },
        },
    },
    ['vanila'] = {
        label = 'DJ',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'DJ',
                payment = 850
            },
        },
    },
    ['government'] = {
        label = 'AIVP GOVERNMENT',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'AIVP GOVERNMENT',
                isboss = true,
                payment = 1500
            },
        },
    },
    ["airdealer"] = {
        label = "Airship Dealer",
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = "Trainee",
                payment = 850
            },
            ['1'] = {
                name = "CEO",
                isboss = true,
                payment = 1250
            },
        },
    },
    ['electrician'] = {
        label = 'Electrician',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Electrician',
                payment = 250
            },
        },
    },
    ['planepilot'] = {
        label = 'Delivery',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Pilot',
                payment = 250
            },
        },
    },
    ['farmer'] = {
        label = 'Farmer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 250
            },
        },
    },
    ['admins'] = {
        label = 'Server Admins',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'admin',
                payment = 250
            },
        },
    },
    ['cafeguy'] = {
        label = 'Net Cafe',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Owner',
                payment = 250
            },
        },
    },
    ['miner'] = {
        label = 'Miner',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Miner',
                payment = 250
            },
        },
    },
    ['restaurant'] = {
        label = 'Restaurant Job',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Delivery Guy',
                payment = 250
            },
            ['1'] = {
                name = 'Cook',
                payment = 1000
            },
            ['2'] = {
                name = 'Owner',
                payment = 1250
            },
        },
    },
    -- ['uwu'] = {
    --     label = 'Uwu Cafe',
    --     defaultDuty = false,
    --     offDutyPay = false,
    --     grades = {
    --         ['0'] = {
    --             name = 'Recruit',
    --             payment = 150
    --         },
    --         ['1'] = {
    --             name = 'Crew Member',
    --             payment = 165
    --         },
    --         ['2'] = {
    --             name = 'Shift Manager',
    --             payment = 175
    --         },
    --         ['3'] = {
    --             name = 'Manager',
    --             payment = 185
    --         },
    --         ['4'] = {
    --             name = 'Owner',
    --             isboss = true,
    --             payment = 200
    --         },
    --     },
    -- },
    -- ['coffeeshop'] = {
    --     label = 'Coffeeshop',
    --     defaultDuty = false,
    --     offDutyPay = false,
    --     grades = {
    --         ['0'] = {
    --             name = "Recruit",
    --             payment = 400
    --         },
    --         ['1'] = {
    --             name = "Waiter",
    --             payment = 600
    --         },
    --         ['2'] = {
    --             name = "Chef",
    --             payment = 800
    --         },
    --         ['3'] = {
    --             name = "Manager",
    --             isboss = true,
    --             payment = 1200
    --         },
    --         ['4'] = {
    --             name = 'Owner',
    --             isboss = true,
    --             payment = 200
    --         },
    --     },
    -- },
}
