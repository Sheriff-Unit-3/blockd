-- gold
core.register_craftitem("blk_ores:raw_gold", {
    description = "Raw Gold",
    stack_max = 256,
    inventory_image = "blk_raw_gold.png"
})
core.register_alias("raw_gold", "blk_ores:raw_gold")

-- gold bar
core.register_craftitem("blk_ores:gold_bar", {
    description = "Gold Bar",
    stack_max = 256,
    inventory_image = "blk_gold_bar.png"
})
core.register_alias("gold_bar", "blk_ores:gold_bar")
core.register_alias("default:gold_ingot", "blk_ores:gold_bar")

-- gold ore
core.register_node("blk_ores:gold_ore", {
    tiles = {"blk_gold_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 3, ore = 1, cracky = 3},
    drop = "blk_ores:raw_gold",
    sounds = blk.stone_sounds("gold")
})
core.register_alias("gold_ore", "blk_ores:gold_ore")

-- gold block
core.register_node("blk_ores:gold_block", {
    tiles = {"blk_gold_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = blk.stone_sounds("gold")
})
core.register_alias("gold_block", "blk_ores:gold_block")
