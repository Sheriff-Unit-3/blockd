blk = {}
function blk.mod()
    return core.get_current_modname()
end
function blk.modpath()
    return core.get_modpath(blk.mod())
end
dofile(blk.modpath().."/api.lua")
dofile(blk.modpath().."/sound_api.lua")
dofile(blk.modpath().."/node_api.lua")
dofile(blk.modpath().."/item_api.lua")
dofile(blk.modpath().."/craft_api.lua")