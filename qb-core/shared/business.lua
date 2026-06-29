QBShared = QBShared or {}
QBShared.ForceBusinessDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Businesss = {
    ['nobusiness'] = {
        label = 'None',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Entrepreneur',
                payment = 0
            },
        },
    },
    ['coffeeshop'] = {
        label = 'Coffeeshop',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = "Coffee Maker",
                payment = 400
            },
            ['1'] = {
                name = "Waiter",
                payment = 600
            },
            ['2'] = {
                name = "Chef",
                payment = 800
            },
            ['3'] = {
                name = "Manager",
                isboss = true,
                payment = 1200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 200
            },
        },
    },
}
