-- Tools
-- wood tools
-- stick
core.register_craftitem("blk_tools:stick", {
    description = "Stick",
    inventory_image = "blk_stick.png",
    groups = {wood = 1}
})
core.register_alias("stick", "blk_tools:stick")
-- sword
core.register_craftitem("blk_tools:wood_sword", {
    description = "Wood Sword",
    inventory_image = "blk_wood_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 20}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("wood_sword", "blk_tools:wood_sword")
-- pickaxe
core.register_craftitem("blk_tools:wood_pickaxe", {
    description = "Wood Pickaxe",
    inventory_image = "blk_wood_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 2.5, [2] = 2.75}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("wood_pickaxe", "blk_tools:wood_pickaxe")
-- shovel
core.register_craftitem("blk_tools:wood_shovel", {
    description = "Wood Shovel",
    inventory_image = "blk_wood_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 1.75, [2] = 2}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("wood_shovel", "blk_tools:wood_shovel")
-- hoe
core.register_craftitem("blk_tools:wood_hoe", {
    description = "Wood Hoe",
    inventory_image = "blk_wood_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.5}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("wood_hoe", "blk_tools:wood_hoe")
-- axe
core.register_craftitem("blk_tools:wood_axe",{
    description = "Wood Axe",
    inventory_image = "blk_wood_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 2, times = {[1] = 2.0, [2] = 2.25}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("wood_axe", "blk_tools:wood_axe")
