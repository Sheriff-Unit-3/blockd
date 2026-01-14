function blk.desc(name)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  return desc
end
function blk.node(name, ground, light, group, sound, drop)
  if name==nil or ground==nil or light==nil or group==nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  if drop == nil then
    core.register_node(blk.mod()..":"..name, {
      description = desc,
      tiles = {"blk_"..name..".png"},
      is_ground_content = ground,
      sunlight_propagates = light,
      groups = group,
      stack_max = 256,
      sounds = sound
    })
    blk.alias(name)
  else
    core.register_node(blk.mod()..":"..name, {
      description = desc,
      tiles = {"blk_"..name..".png"},
      is_ground_content = ground,
      sunlight_propagates = light,
      groups = group,
      stack_max = 256,
      sounds = sound,
      drop = drop
    })
    blk.alias(name)
  end
end
function blk.simple_node(name, group, sound)
  if name == nil or group == nil or sound == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    description = desc,
    tiles = {"blk_"..name..".png"},
    sounds = sound,
    sunlight_propagates = false,
    stack_max = 256,
    groups = group
  })
  blk.alias(name)
end
function blk.plant(name, group, drop)
  if name == nil or group == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  blk.alias(name)
  if drop ~= nil then
    core.register_node(blk.mod()..":"..name, {
      drawtype = "plantlike",
      description = desc,
      tiles = {"blk_"..name..".png"},
      sounds = blk.sounds("plant"),
      walkable = false,
      sunlight_propagates = false,
      stack_max = 256,
      selection_box = {
        type = "fixed",
	      fixed = {{-0.2500, -0.5000, -0.2500, 0.2500, -0.2500, 0.2500}}
      },
      groups = group,
      drop = drop
    })
  else
    core.register_node(blk.mod()..":"..name, {
      drawtype = "plantlike",
      description = desc,
      tiles = {"blk_"..name..".png"},
      sounds = blk.sounds("plant"),
      walkable = false,
      sunlight_propagates = false,
      selection_box = {
        type = "fixed",
	      fixed = {{-0.2500, -0.5000, -0.2500, 0.2500, -0.2500, 0.2500}}
      },
      stack_max = 256,
      groups = group
    })
  end
end