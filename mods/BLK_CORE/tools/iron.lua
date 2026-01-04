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
core.register_craftitem(blk.mod()..":bucket",{
  description = "Empty Bucket",
  inventory_image = "blk_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = nil,
  groups = {bucket = 1}
})
blk.alias("bucket")
core.register_craftitem(blk.mod()..":water_bucket", {
  description = "Water Bucket",
  inventory_image = "blk_water_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:water",
  groups = {bucket = 1, water = 1}
})
blk.alias("water_bucket")
core.register_craftitem(blk.mod()..":lava_bucket", {
  description = "Lava Bucket",
  inventory_image = "blk_lava_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:lava",
  groups = {bucket = 1, lava = 1}
})
blk.alias("lava_bucket")
core.register_craftitem(blk.mod()..":milk_bucket", {
  description = "Milk Bucket",
  inventory_image = "blk_milk_bucket.png",
  stack_max = 1,
  groups = {bucket = 1, milk = 1}
})
blk.alias("milk_bucket")
core.register_craftitem(blk.mod()..":shears", {
  description = "Shears",
  inventory_image = "blk_shears.png",
  stack_max = 1,
  node_placement_prediction = nil,
  groups = {shears = 1}
})
blk.alias("shears")