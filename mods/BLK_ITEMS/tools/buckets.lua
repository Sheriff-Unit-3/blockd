core.register_craftitem(blk.mod()..":bucket",{
  description = "Empty Bucket",
  inventory_image = "blk_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = nil,
  groups = {bucket = 1}
})
blk.add_tool("bucket")
blk.alias("bucket")
core.register_craftitem(blk.mod()..":water_bucket", {
  description = "Water Bucket",
  inventory_image = "blk_water_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:water",
  groups = {bucket = 1, water = 1}
})
blk.add_item("water_bucket")
blk.alias("water_bucket")
core.register_craftitem(blk.mod()..":lava_bucket", {
  description = "Lava Bucket",
  inventory_image = "blk_lava_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:lava",
  groups = {bucket = 1, lava = 1}
})
blk.add_item("lava_bucket")
blk.alias("lava_bucket")
core.register_craftitem(blk.mod()..":milk_bucket", {
  description = "Milk Bucket",
  inventory_image = "blk_milk_bucket.png",
  stack_max = 1,
  groups = {bucket = 1, milk = 1}
})
blk.add_item("milk_bucket")
blk.alias("milk_bucket")