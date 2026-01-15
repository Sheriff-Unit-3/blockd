blk.tool("iron", "sword", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 30}
})
blk.tool("iron", "pickaxe", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 20},
  groupcaps = {
    cracky = {maxlevel = 3, times = {[1] = 1.25, [2] = 1.75, [3] = 2.25}}
  }
})
blk.tool("iron", "shovel", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 17.5},
  groupcaps = {
    cracky = {maxlevel = 3, times = {[1] = 0.75, [2] = 1.25, [3] = 1.5}}
  }
})
blk.tool("iron", "hoe", {
  full_punch_interval = 0.6,
  damage_groups = {fleshy = 17.5},
  groupcaps = {
    snappy = {maxlevel = 3, times = {[1] = 0.5, [2] = 0.75, [3] = 1}}
  }
})
blk.tool("iron", "axe", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 25},
  groupcaps = {
    choppy = {maxlevel = 3, times = {[1] = 0.75, [2] = 1.25, [3] = 1.75}}
  }
})
core.register_craftitem(blk.mod()..":shears", {
  description = "Shears",
  inventory_image = "blk_shears.png",
  stack_max = 1,
  node_placement_prediction = nil,
  groups = {shears = 1}
})
blk.add_tool("shears")
blk.alias("shears")