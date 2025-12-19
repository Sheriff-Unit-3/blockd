blk = {}

function blk.info()
    return {
        name = "blk",
        version = "v0.0.1",
        stable = false,
        loads = true
    }
end

function blk.modpath()
    return core.get_modpath(core.get_current_modname())
end
dofile(blk.modpath().."/api.lua")