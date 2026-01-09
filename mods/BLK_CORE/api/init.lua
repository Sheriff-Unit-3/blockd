blk = {}
function blk.mod()
  return core.get_current_modname()
end
function blk.modpath(file)
  if file == nil then
    return core.get_modpath(blk.mod())
  else
    return dofile(core.get_modpath(blk.mod())..file)
  end
end
blk.modpath("/api.lua")
blk.modpath("/sound_api.lua")
blk.modpath("/node_api.lua")
blk.modpath("/item_api.lua")
blk.modpath("/craft_api.lua")
blk.modpath("/farming_api.lua")