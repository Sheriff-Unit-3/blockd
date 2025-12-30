blk.tool("iron", "sword", {
    full_punch_interval = 0.25,
    damage_groups = {fleshy = 30}
})
blk.tool("iron", "pickaxe", {
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
    }
})
blk.tool("iron", "shovel", {
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
    }
})
blk.tool("iron", "hoe", {
    groupcaps = {
        snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
    }
})
blk.tool("iron", "axe", {
    groupcaps = {
        choppy = {maxlevel = 3, times = {[1] = 1.0, [2] = 1.5, [3] = 2.0}}
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
core.register_alias("bucket", blk.mod()..":bucket")
-- water
core.register_craftitem(blk.mod()..":water_bucket", {
    description = "Water Bucket",
    inventory_image = "blk_water_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "blk_base:water",
    groups = {bucket = 1, water = 1}
})
core.register_alias("water_bucket", blk.mod()..":water_bucket")
-- lava
core.register_craftitem(blk.mod()..":lava_bucket", {
    description = "Lava Bucket",
    inventory_image = "blk_lava_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "blk_base:lava",
    groups = {bucket = 1, lava = 1}
})
core.register_alias("lava_bucket", blk.mod()..":lava_bucket")
-- milk
core.register_craftitem(blk.mod()..":milk_bucket", {
    description = "Milk Bucket",
    inventory_image = "blk_milk_bucket.png",
    stack_max = 1,
    groups = {bucket = 1, milk = 1}
})
core.register_alias("milk_bucket", blk.mod()..":milk_bucket")
core.register_craftitem(blk.mod()..":shears", {
    description = "Shears",
    inventory_image = "blk_shears.png",
    stack_max = 1,
    node_placement_prediction = nil,
    groups = {shears = 1}
})
core.register_alias("shears", blk.mod()..":shears")