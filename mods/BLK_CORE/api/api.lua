local info = {
  name = "blk",
  version = "v0.0.1-dev",
  stable = false
}
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
function blk.protected(pos, player)
  return core.is_protected(pos, player)
end
function blk.node_def(node, def)
  local nodedef = core.registered_nodes[node]
  return nodedef[def]
end
function blk.group(name, group)
  return core.get_item_group(name, group)
end
function blk.alias(name, alias)
  if not alias == nil then
    core.register_alias(alias, blk.mod()..":"..name)
  else
    core.register_alias(name, blk.mod()..":"..name)
  end
end