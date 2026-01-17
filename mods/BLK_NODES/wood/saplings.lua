core.register_node(blk.mod()..":apple_sapling", {
  description = "Apple Tree Sapling",
  drawtype = "plantlike",
  tiles = {"blk_apple_sapling.png"},
  inventory_image = "blk_apple_sapling.png",
  stack_max = 256,
  sunlight_propagates = true,
  sounds = blk.sounds("plant"),
  walkable = false,
  buildable_to = true,
  groups = {hand = 1, sapling = 1}
})
blk.alias("apple_sapling")