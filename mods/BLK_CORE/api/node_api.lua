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
function blk.ladder(name, group, sound)
  if name == nil or group == nil or sound == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    description = desc,
    drawtype = "signlike",
    tiles = {"blk_"..name..".png"},
    sunlight_propagates = true,
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sounds = sound,
    groups = group
  })
  blk.alias(name)
end
function blk.log(name)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    description = desc,
    tiles = {
      "blk_"..name.."_end.png",
      "blk_"..name.."_end.png",
      "blk_"..name..".png"
    },
    sounds = blk.sounds("wood"),
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
  })
  blk.alias(name)
end
function blk.plank(name)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    description = desc,
    tiles = {"blk_"..name..".png"},
    sounds = blk.sounds("wood"),
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
  })
  blk.alias(name)
end
function blk.leaves(name, drop)
  if name == nil or drop == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    drawtype = "allfaces_optional",
    description = desc,
    tiles = {"blk_"..name..".png"},
    sounds = blk.sounds("leaves"),
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    groups = {hand = 2, leaves = 1, snappy = 1},
    drop = drop
  })
  blk.alias(name)
end
function blk.glass(name)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    drawtype = "glasslike",
    description = desc,
    tiles = {"blk_"..name..".png"},
    sounds = blk.sounds("glass"),
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1}
  })
  blk.alias(name)
end