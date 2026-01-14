local function leaves(name, drop)
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
leaves("apple_leaves", {
  max_items = 3,
  items = {
    {rarity = 10, items = {blk.mod()..":apple"}},
    {rarity = 6, items = {blk.mod()..":apple_sapling"}},
    {rarity = 3, items = {blk.mod()..":stick"}},
    {rarity = 1, items = {blk.mod()..":apple_leaves"}}
  }
})
blk.alias("apple_leaves", "mapgen_leaves")
blk.alias("apple_leaves", "mapgen_apple")
leaves("maple_leaves", {
  max_items = 2,
  items = {
    {rarity = 3, items = {"stick"}},
    {rarity = 1, items = {"blk_base:maple_leaves"}}
  }
})
leaves("birch_leaves", {
  max_items = 2,
  items = {
    {rarity = 3, items = {"stick"}},
    {rarity = 1, items = {"blk_base:birch_leaves"}}
  }
})
leaves("jungle_leaves", {
  max_items = 2,
  items = {
    {rarity = 3, items = {"stick"}},
    {rarity = 1, items = {"blk_base:jungle_leaves"}}
  }
})
leaves("spruce_leaves", {
  max_items = 2,
  items = {
    {rarity = 3, items = {"stick"}},
    {rarity = 1, items = {"blk_base:spruce_leaves"}}
  }
})
leaves("acacia_leaves", {
  max_items = 2,
  items = {
    {rarity = 3, items = {"stick"}},
    {rarity = 1, items = {"blk_base:acacia_leaves"}}
  }
})