blk = {}

function blk.info()
    return {
        name = "blk",
        version = "v0.0.1",
        stable = false,
        loads = true
    }
end

local modpath = core.get_modpath(core.get_current_modname())
dofile(modpath.."/api.lua")