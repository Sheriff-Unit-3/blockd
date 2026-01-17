blk.items = {}
blk.tools = {}
function blk.add_item(name)
  blk.tools[name] = {}
  if name then
    blk.items[name] = {name = blk.mod()..":"..name, mod = blk.mod()}
    blk.registered.items = blk.registered.items + 1
  end
end
function blk.get_item(name, field)
  if name and not field then return blk.items[name]
  elseif name and field then return blk.items[name][field]
  end
end
function blk.add_tool(name)
  if name then blk.tools[name] = {name = blk.mod()..":"..name, mod = blk.mod()} end
end
function blk.get_tool(name, field)
  if name and not field then return blk.tools[name]
  elseif name and field then return blk.tools[name][field]
  end
end
function blk.item(name, group)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  blk.alias(name)
  blk.add_item(name)
  if group ~= nil then
    core.register_craftitem(blk.mod()..":"..name, {
      description = desc,
      inventory_image = "blk_"..name..".png",
      stack_max = 256,
      groups = group
    })
  elseif group == nil then
    core.register_craftitem(blk.mod()..":"..name, {
      description = desc,
      inventory_image = "blk_"..name..".png",
      stack_max = 256
    })
  else return
  end
end
function blk.drink(name, group, hp)
  if name == nil or group == nil or hp == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_craftitem(blk.mod()..":"..name, {
    description = desc,
    inventory_image = "blk_"..name..".png",
    stack_max = 256,
    groups = group,
    sounds = blk.sounds("drink"),
    on_use = core.item_eat(hp)
  })
  blk.alias(name)
  blk.add_item(name)
end
function blk.food(name, group, hp)
  if name == nil or group == nil or hp == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_craftitem(blk.mod()..":"..name, {
    description = desc,
    inventory_image = "blk_"..name..".png",
    stack_max = 256,
    groups = group,
    sounds = blk.sounds("food"),
    on_use = core.item_eat(hp)
  })
  blk.alias(name)
  blk.add_item(name)
end
function blk.tool(level, type, capabilities)
  if level == nil or type == nil or capabilities == nil then return end
  local name = level.."_"..type
  if level == "none" then
    name = type
  end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_craftitem(blk.mod()..":"..name, {
    description = desc,
    inventory_image = "blk_"..name..".png",
    stack_max = 1,
    tool_capabilities = capabilities,
    groups = {type = 1}
  })
  blk.alias(name)
  blk.add_tool(name)
end