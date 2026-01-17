local function log(name)
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
  blk.add_node(name)
  blk.alias(name)
end
local function plank(name)
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
  blk.add_node(name)
  blk.alias(name)
end
log("apple_log")
blk.alias("apple_log", "mapgen_tree")
plank("apple_planks")
blk.alias("apple_planks", "wood_planks")
log("maple_log")
plank("maple_planks")
log("birch_log")
plank("birch_planks")
log("jungle_log")
plank("jungle_planks")
log("spruce_log")
plank("spruce_planks")
log("acacia_log")
plank("acacia_planks")
blk.item("charcoal", {charcoal = 1, fuel = 1})
blk.add_item("charcoal")
-- crafts
blk.craft("apple_planks 4", {{"apple_log"}})
blk.craft("maple_planks 4", {{"maple_log"}})
blk.cook("charcoal", "group:wood_planks", 7.5)
blk.fuel("charcoal", 40)
blk.fuel("group:wood_planks", 10)