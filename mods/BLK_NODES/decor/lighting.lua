core.register_node(blk.mod()..":lantern", {
  description = "Lantern",
  tiles = {"blk_lantern_off.png"},
  walkable = true,
  stack_max = 256,
  groups = {lantern = 1, light = 1, off = 1, choppy = 1},
  on_rightclick = function(pos)
    core.swap_node(pos, {name = "blk_base:lantern_on"})
  end
})
blk.alias("lantern")
blk.alias("lantern_off")
core.register_node(blk.mod()..":lantern_on", {
  description = "Lantern",
  tiles = {"blk_lantern_on.png"},
  walkable = true,
  stack_max = 256,
  light_source = core.LIGHT_MAX,
  groups = {lantern = 1, light = 1, on = 1, choppy = 1},
  on_rightclick = function(pos)
    core.swap_node(pos, {name = "blk_base:lantern"})
  end
})
blk.alias("lantern_on")
core.register_node(blk.mod()..":torch", {
  drawtype = "torchlike",
  description = "Torch",
  tiles = {"blk_torch.png"},
  walkable = false,
  light_source = 10,
  sunlight_propagates = true,
  stack_max = 256,
  selection_box = {
      type = "fixed",
	    fixed = {{-0.1875, -0.5000, -0.1875, 0.1875, 0.1875, 0.1875}}
    },
  groups = {torch = 1, light = 1, on = 1, hand = 1}
})
blk.alias("torch")
blk.craft("torch 16", {{"coal"}, {"group:wood_planks"}})
blk.craft("torch 4", {{"coal"}, {"stick"}})
blk.craft("lantern", {
  {"group:wood_planks", "glass", "group:wood_planks"},
  {"glass", "torch", "glass"},
  {"group:wood_planks", "glass", "group:wood_planks"}
})