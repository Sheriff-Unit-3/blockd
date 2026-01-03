core.register_node("blk_base:grass", {
    description = "Grass",
    drawtype = "plantlike",
    tiles = {"blk_grass.png"},
    is_ground_content = true,
    stack_max = 256,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, grass = 1}
})
blk.alias("grass")
core.register_node(blk.mod()..":apple_sapling", {
    description = "Apple Tree Sapling",
    drawtype = "plantlike",
    stack_max = 256,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, sapling = 1}
})
blk.alias("apple_sapling")
core.register_node(blk.mod()..":rose", {
    description = "Rose",
    drawtype = "plantlike",
    tiles = {"blk_rose.png"},
    stack_max = 256,
    is_ground_content = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, flower = 1, red_flower = 1}
})
blk.alias("rose")
core.register_node(blk.mod()..":dandelion", {
    description = "Dandelion",
    drawtype = "plantlike",
    tiles = {"blk_dandelion.png"},
    stack_max = 256,
    is_ground_content = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, flower = 1, yellow_flower = 1}
})
blk.alias("dandelion")