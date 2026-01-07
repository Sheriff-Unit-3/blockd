function blk.item(name, group)
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  blk.alias(name)
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
end
function blk.food(name, group, hp)
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
end
function blk.tool(level, type, capabilities)
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
end