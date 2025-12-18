-- gold tools
-- sword
core.register_craftitem("blk_tools:gold_sword", {
    description = "Gold Sword",
    inventory_image = "blk_gold_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 35}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("gold_sword", "blk_tools:gold_sword")
-- pickaxe
core.register_craftitem("blk_tools:gold_pickaxe", {
    description = "Gold Pickaxe",
    inventory_image = "blk_gold_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("gold_pickaxe", "blk_tools:gold_pickaxe")
-- shovel
core.register_craftitem("blk_tools:gold_shovel", {
    description = "Gold Shovel",
    inventory_image = "blk_gold_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("gold_shovel", "blk_tools:gold_shovel")
-- hoe
core.register_craftitem("blk_tools:gold_hoe", {
    description = "Gold Hoe",
    inventory_image = "blk_gold_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("gold_hoe", "blk_tools:gold_hoe")
-- axe
core.register_craftitem("blk_tools:gold_axe",{
    description = "Gold Axe",
    inventory_image = "blk_gold_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 0.75, [2] = 1.25, [3] = 1.75}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("gold_axe", "blk_tools:gold_axe")
