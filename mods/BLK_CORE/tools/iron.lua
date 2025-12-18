-- iron tools
-- sword
core.register_craftitem("blk_tools:iron_sword", {
    description = "Iron Sword",
    inventory_image = "blk_iron_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 30}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("iron_sword", "blk_tools:iron_sword")
-- pickaxe
core.register_craftitem("blk_tools:iron_pickaxe", {
    description = "Iron Pickaxe",
    inventory_image = "blk_iron_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("iron_pickaxe", "blk_tools:iron_pickaxe")
-- shovel
core.register_craftitem("blk_tools:iron_shovel", {
    description = "Iron Shovel",
    inventory_image = "blk_iron_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("iron_shovel", "blk_tools:iron_shovel")
-- hoe
core.register_craftitem("blk_tools:iron_hoe", {
    description = "Iron Hoe",
    inventory_image = "blk_iron_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("iron_hoe", "blk_tools:iron_hoe")
-- axe
core.register_craftitem("blk_tools:iron_axe",{
    description = "Iron Axe",
    inventory_image = "blk_iron_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 1.0, [2] = 1.5, [3] = 2.0}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("iron_axe", "blk_tools:iron_axe")
-- bucket
core.register_craftitem("blk_tools:bucket",{
    description = "Empty Bucket",
    inventory_image = "blk_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = nil,
    groups = {bucket = 1}
})
core.register_alias("bucket", "blk_tools:bucket")
-- water
core.register_craftitem("blk_tools:water_bucket", {
    description = "Water Bucket",
    inventory_image = "blk_water_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "water",
    groups = {bucket = 1, water = 1}
})
core.register_alias("water_bucket", "blk_tools:watter_bucket")
-- lava
core.register_craftitem("blk_tools:lava_bucket", {
    description = "Lava Bucket",
    inventory_image = "blk_lava_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "lava",
    groups = {bucket = 1, lava = 1}
})
core.register_alias("lava_bucket", "blk_tools:lava_bucket")
-- milk
core.register_craftitem("blk_tools:milk_bucket", {
    description = "Milk Bucket",
    inventory_image = "blk_milk_bucket.png",
    stack_max = 1,
    groups = {bucket = 1, milk = 1}
})
core.register_alias("milk_bucket", "blk_tools:milk_bucket")
-- shears
core.register_craftitem("blk_tools:shears", {
    description = "Shears",
    inventory_image = "blk_shears.png",
    stack_max = 1,
    node_placement_prediction = nil,
    groups = {shears = 1}
})
