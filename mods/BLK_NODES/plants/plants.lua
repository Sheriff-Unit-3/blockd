blk.plant("grass", {hand = 1, grass = 1}, {
  max_items = 1,
  items = {
    {rarity = 10, items = {blk.get_item("wheat_seeds", "name")}},
    {rarity = 1, items = {blk.mod()..":grass"}}
  }
})
core.register_node(blk.mod()..":cactus", {
  description = "Cactus",
  tiles = {"blk_cactus_top.png", "blk_cactus_bottom.png", "blk_cactus_side.png"},
  damage_per_second = 15,
  stack_max = 256,
  groups = {cactus = 1, choppy = 1}
})
blk.alias("cactus")
blk.add_node("cactus")