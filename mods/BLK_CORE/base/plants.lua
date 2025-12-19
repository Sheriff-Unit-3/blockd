-- grass
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
core.register_alias("grass", "blk_base:grass")



-- saplings
-- apple
core.register_node("blk_base:apple_sapling", {
    description = "Apple Tree Sapling",
    drawtype = "plantlike",
    stack_max = 256,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, sapling = 1}
})
core.register_alias("apple_sapling", "blk_base:apple_sapling")



-- flowers
-- rose
core.register_node("blk_base:rose", {
    description = "Rose",
    drawtype = "plantlike",
    tiles = {"blk_rose.png"},
    stack_max = 256,
    is_ground_content = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, flower = 1, red_flower = 1}
})
core.register_alias("rose", "blk_base:rose")
-- dandelion
core.register_node("blk_base:dandelion", {
    description = "Dandelion",
    drawtype = "plantlike",
    tiles = {"blk_dandelion.png"},
    stack_max = 256,
    is_ground_content = true,
    walkable = false,
    buildable_to = true,
    groups = {hand = 1, flower = 1, yellow_flower = 1}
})
core.register_alias("dandelion", "blk_base:dandelion")