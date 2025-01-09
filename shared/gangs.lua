---Gang names must be lower case (top level table key)
---@type table<string, Gang>
return {
    ['none'] = {
        label = 'No Gang',
        grades = {
            [0] = {
                name = 'Unaffiliated'
            },
        },
    },
    ['hlmc'] = {
        label = 'HLMC',
        grades = {
            [0] = { name = 'Ol lady' },
            [1] = { name = 'Prospect' },
            [2] = { name = 'Patched Member' },
            [3] = { name = 'Tail Gunner' },
            [4] = { name = 'Road Captian' },
            [5] = { name = 'Enforcer' },
            [6] = { name = 'Head Enforcer' },
            [7] = { name = 'Secretary' },
            [8] = { name = 'Mother of Club', isboss = true },
            [9] = { name = 'Sgt-at-Arms', isboss = true },
            [10] = { name = 'Vice President', isboss = true },
            [11] = { name = 'President', isboss = true },
        },
    },
    ['vagos'] = {
        label = 'Vagos',
        grades = {
            [0] = { name = 'Hang Around' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Street Thug' },
            [3] = { name = 'Shot Caller' },
            [4] = { name = 'Street Boss', isboss = true },
            [5] = { name = 'Right Hand', isboss = true },
            [6] = { name = 'Queen', isboss = true },
            [7] = { name = 'Jefe', isboss = true },
        },
    },
    ['aces'] = {
        label = 'Aces',
        grades = {
            [0] = { name = 'Soldier' },
            [1] = { name = 'Enforcer' },
            [2] = { name = 'Capo' },
            [3] = { name = 'Head Capo' },
            [4] = { name = 'Under Boss', isboss = true },
            [5] = { name = 'Boss', isboss = true },
        },
    },
}
