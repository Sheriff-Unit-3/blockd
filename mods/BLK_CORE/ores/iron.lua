-- iron
core.register_craftitem("blk_ores:raw_iron", {
    description = "Raw Iron",
    stack_max = 256,
    inventory_image = "blk_raw_iron.png"
})
core.register_alias("raw_iron", "blk_ores:raw_iron")

-- iron bar
core.register_craftitem("blk_ores:iron_bar", {
    description = "Iron Bar",
    stack_max = 256,
    inventory_image = "blk_iron_bar.png"
})
core.register_alias("iron_bar", "blk_ores:iron_bar")
core.register_alias("default:steel_ingot", "blk_ores:iron_bar")

-- iron ore
core.register_node("blk_ores:iron_ore", {
    tiles = {"blk_iron_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 2, ore = 1, cracky = 2},
    drop = "blk_ores:raw_iron",
    sounds = blk.stone_sounds("metal")
})
core.register_alias("iron_ore", "blk_ores:iron_ore")

-- iron block
core.register_node("blk_ores:iron_block", {
    tiles = {"blk_iron_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = blk.stone_sounds("metal")
})
core.register_alias("iron_block", "blk_ores:iron_block")
