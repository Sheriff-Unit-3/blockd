core.register_node(blk.mod()..":cake", {
  drawtype = "nodebox",
  description = "Cake",
  tiles = {
    "blk_cake_top.png",
    "blk_cake_bottom.png",
    "blk_cake_side.png",
    "blk_cake_side.png",
    "blk_cake_side.png",
    "blk_cake_side.png"
  },
  node_box = {
    type = "fixed",
	  fixed = {
      {-0.4375, -0.5000, -0.4375, 0.4375, 0.000, 0.4375}
	  }
  },
  inventory_image = "blk_cake.png",
  stack_max = 256,
  groups = {food = 1, dessert = 1, cake = 1, hand = 1},
  on_use = core.item_eat(25)
})
blk.alias("cake")
blk.craft("cake", {
  {"sugar", "currents", "egg"},
  {"flour", "oil", "flour"},
  {"bowl", "coal", "milk"}},
  {{"bowl", "bowl"}, {"oil", "bottle"}, {"milk_bottle", "bottle"}}
)