return {
    serverName = 'Area 420 2.0',
    defaultSpawn = vec4(-540.58, -212.02, 37.65, 208.88),
    notifyPosition = 'top', -- 'top' | 'top-right' | 'top-left' | 'bottom' | 'bottom-right' | 'bottom-left'
    ---@type { name: string, amount: integer, metadata: fun(source: number): table }[]
    starterItems = { -- Character starting items
        { name = 'phone', amount = 1 },
        { name = 'id_card', amount = 1 },
        { name = 'driver_license', amount = 1 },
    }
}
