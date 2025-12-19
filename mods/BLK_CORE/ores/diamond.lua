-- diamond
core.register_craftitem("blk_ores:diamond", {
    description = "Diamond",
    stack_max = 256,
    inventory_image = "blk_diamond.png"
})
core.register_alias("diamond", "blk_ores:diamond")
core.register_alias("default:diamond", "blk_ores:diamond")

-- diamond ore
core.register_node("blk_ores:diamond_ore", {
    tiles = {"blk_diamond_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 3, ore = 1, cracky = 3},
    drop = "blk_ores:diamond",
    sounds = blk.stone_sounds("gem")
})
core.register_alias("diamond_ore", "blk_ores:diamond_ore")

-- diamond block
core.register_node("blk_ores:diamond_block", {
    tiles = {"blk_diamond_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = blk.stone_sounds("gem")
})
core.register_alias("diamond_block", "blk_ores:diamond_block")
