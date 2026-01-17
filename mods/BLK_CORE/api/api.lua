blk.info = {
  name = "blk",
  version = "v0.0.1-dev",
  stable = false
}
function blk.game(data)
  if data == "v" then
    return blk.info.version
  else
    return blk.info
  end
end
function blk.loaded(mod)
  if mod == nil then
    return core.log(error, "Missing parameter in blk.loaded()")
  else
    return core.get_modpath(mod)
  end
end
function blk.protected(pos, player)
  if pos == nil or player == nil then return end
  return core.is_protected(pos, player)
end
function blk.node_def(node, def)
  if node == nil or def == nil then return end
  local nodedef = core.registered_nodes[node]
  return nodedef[def]
end
function blk.group(name, group)
  if name == nil or group == nil then return end
  return core.get_item_group(name, group)
end
function blk.alias(name, alias)
  if name == nil then return
  elseif alias ~= nil then
    core.register_alias(alias, blk.mod()..":"..name)
  else
    core.register_alias(name, blk.mod()..":"..name)
  end
end