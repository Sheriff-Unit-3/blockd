blk.item("coal", {coal = 1, fuel = 1})
blk.alias("coal", "default:coal_lump")
core.register_node("blk_ores:coal_ore", {
  tiles = {"blk_coal_ore.png"},
  is_ground_content = true,
  sunlight_propagates = true,
  stack_max = 256,
  groups = {pickaxe = 1, ore = 1, cracky = 1},
  drop = "blk_ores:coal",
  sounds = blk.stone_sounds("stone")
})
blk.alias("coal_ore")
core.register_node("blk_ores:coal_block", {
  tiles = {"blk_coal_block.png"},
  is_ground_content = false,
  sunlight_propagates = true,
  stack_max = 256,
  groups = {pickaxe = 1, ore = 1, cracky = 1},
  sounds = blk.stone_sounds("stone")
})
blk.alias("coal_block")