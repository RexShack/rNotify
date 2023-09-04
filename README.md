Source: https://github.com/RedEM-RP/redem_roleplay 

# CLIENT EXAMPLE USAGE:
```lua
TriggerEvent('rNotify:NotifyLeft', "first text", "second text", "generic_textures", "tick", 4000)
TriggerEvent('rNotify:Tip', "your text", 4000)
TriggerEvent('rNotify:NotifyTop', "your text", "TOWN_ARMADILLO", 4000)
TriggerEvent('rNotify:ShowSimpleRightText', "your text",  4000)
TriggerEvent('rNotify:ShowObjective', "your text", 4000)
TriggerEvent('rNotify:ShowTopNotification', "your text", "your text", 4000)
TriggerEvent('rNotify:ShowAdvancedRightNotification', "your text", "generic_textures" , "tick" , "COLOR_PURE_WHITE", 4000)
TriggerEvent('rNotify:ShowBasicTopNotification', "your text", 4000)
TriggerEvent('rNotify:ShowSimpleCenterText', "your text", 4000)
```

# SERVER EXAMPLE USAGE:
```lua
TriggerClientEvent('rNotify:NotifyLeft', source, "first text", "second text", "generic_textures", "tick", 4000)
TriggerClientEvent('rNotify:Tip', source, "your text", 4000)
TriggerClientEvent('rNotify:NotifyTop', source, "your text", "TOWN_ARMADILLO", 4000)
TriggerClientEvent('rNotify:ShowSimpleRightText', source, "your text",  4000)
TriggerClientEvent('rNotify:ShowObjective', source, "your text", 4000)
TriggerClientEvent('rNotify:ShowTopNotification', source, "your text", "your text", 4000)
TriggerClientEvent('rNotify:ShowAdvancedRightNotification', source, "your text", "generic_textures" , "tick" , "COLOR_PURE_WHITE", 4000)
TriggerClientEvent('rNotify:ShowBasicTopNotification', source, "your text", 4000)
TriggerClientEvent('rNotify:ShowSimpleCenterText', source, "your text", 4000)
```

# Textures
https://github.com/femga/rdr3_discoveries/tree/a4b4bcd5a3006b0c1434b03e4095d038164932f7/useful_info_from_rpfs/textures
