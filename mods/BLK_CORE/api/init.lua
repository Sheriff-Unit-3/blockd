blk = {}

function blk.info()
    return {
        name = "blk",
        version = "v0.0.1",
        stable = false,
        loads = true
    }
end

function blk.mod()
    return core.get_current_modname()
end
function blk.modpath()
    return core.get_modpath(blk.mod())
end
function blk.loaded(mod)
    if mod == nil then
        return
    else
        return core.get_modpath(mod)
    end
end
dofile(blk.modpath().."/sound_api.lua")
dofile(blk.modpath().."/node_api.lua")
dofile(blk.modpath().."/item_api.lua")
dofile(blk.modpath().."/craft_api.lua")