-- diamond tools
-- sword
core.register_craftitem("blk_tools:diamond_sword", {
    description = "Diamond Sword",
    inventory_image = "blk_diamond_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 40}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("diamond_sword", "blk_tools:diamond_sword")
-- pickaxe
core.register_craftitem("blk_tools:diamond_pickaxe", {
    description = "Diamond Pickaxe",
    inventory_image = "blk_diamond_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("diamond_pickaxe", "blk_tools:diamond_pickaxe")
-- shovel
core.register_craftitem("blk_tools:diamond_shovel", {
    description = "Diamond Shovel",
    inventory_image = "blk_diamond_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("diamond_shovel", "blk_tools:diamond_shovel")
-- hoe
core.register_craftitem("blk_tools:diamond_hoe", {
    description = "Diamond Hoe",
    inventory_image = "blk_diamond_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 0.1, [2] = 0.15}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("diamond_hoe", "blk_tools:diamond_hoe")
-- axe
core.register_craftitem("blk_tools:diamond_axe",{
    description = "Diamond Axe",
    inventory_image = "blk_diamond_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 0.5, [2] = 1.0, [3] = 1.5}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("diamond_axe", "blk_tools:diamond_axe")
