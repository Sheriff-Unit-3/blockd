local info = {
  name = "blk",
  version = "v0.0.1-dev",
  stable = false
}
_nici = "not_in_creative_inventory = 1"
function blk.info(data)
  if data == "v" then
    return info.version
  else
    return info
  end
end
function blk.loaded(mod)
  if mod == nil then
    return core.log(error, "Missing parameter in blk.loaded()")
  else
    return core.get_modpath(mod)
  end
end