core.register_node(blk.mod()..":cactus", {
  description = "Cactus",
  tiles = {"blk_cactus_top.png", "blk_cactus_bottom.png", "blk_cactus_side.png"},
  damage_per_second = 15,
  groups = {cactus = 1, choppy = 1}
})
blk.alias("cactus")
blk.add_node("cactus")