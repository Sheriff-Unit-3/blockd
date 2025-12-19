local modpath = core.get_modpath(core.get_current_modname())
dofile(modpath.."/api.lua")

blk = {}
blk.info = {
    name = "blk_api",
    version = "v0.0.1"
}