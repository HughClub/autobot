--@impl interface
local control = {
    Running = true,
}



local module = {
    Manage = control,

    Condition = {}, -- function array

    React = {},  -- function array
}

return module