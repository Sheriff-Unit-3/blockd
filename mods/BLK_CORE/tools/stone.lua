-- stone tools
-- sword
core.register_craftitem("blk_tools:stone_sword", {
    description = "Stone Sword",
    inventory_image = "blk_stone_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 25}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("stone_sword", "blk_tools:stone_sword")
-- pickaxe
core.register_craftitem("blk_tools:stone_pickaxe", {
    description = "Stone Pickaxe",
    inventory_image = "blk_stone_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 2.25, [2] = 2.5}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("stone_pickaxe", "blk_tools:stone_pickaxe")
-- shovel
core.register_craftitem("blk_tools:stone_shovel", {
    description = "Stone Shovel",
    inventory_image = "blk_stone_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("stone_shovel", "blk_tools:stone_shovel")
-- hoe
core.register_craftitem("blk_tools:stone_hoe", {
    description = "Stone Hoe",
    inventory_image = "blk_stone_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("stone_hoe", "blk_tools:stone_hoe")
-- axe
core.register_craftitem("blk_tools:stone_axe",{
    description = "Stone Axe",
    inventory_image = "blk_stone_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.75}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("stone_axe", "blk_tools:stone_axe")
