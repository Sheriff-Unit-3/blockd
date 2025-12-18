-- coal
core.register_craftitem("blk_ores:coal", {
    description = "Coal",
    stack_max = 256,
    inventory_image = "blk_coal.png"
})
core.register_alias("coal", "blk_ores:coal")
core.register_alias("default:coal_lump", "blk_ores:coal")

-- coal ore
core.register_node("blk_ores:coal_ore", {
    tiles = {"blk_coal_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    drop = "blk_ores:coal",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("coal_ore", "blk_ores:coal_ore")

-- coal block
core.register_node("blk_ores:coal_block", {
    tiles = {"blk_coal_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("coal_block", "blk_ores:coal_block")

-- fuel
core.register_craft({
    type = "fuel",
    recipe = "coal",
    burntime = 20
})
