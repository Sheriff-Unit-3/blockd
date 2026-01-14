core.register_node(blk.mod()..":apple_sapling", {
  description = "Apple Tree Sapling",
  drawtype = "plantlike",
  stack_max = 256,
  sunlight_propagates = true,
  sounds = blk.sounds("plant"),
  walkable = false,
  buildable_to = true,
  groups = {hand = 1, sapling = 1}
})
blk.alias("apple_sapling")