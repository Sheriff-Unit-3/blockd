-- grass
core.register_node("blk_base:grass", {
    description = "Grass",
    drawtype = "plantlike",
    tiles = {"blk_grass.png"},
    is_ground_content = true,
    stack_max = 256,
    sunlight_propagates = true,
    walkable = false,
    buildable_to = true
})
core.register_alias("grass", "blk_base:grass")
-- wheat
core.register_node("blk_base:wheat", {
    description = "Wheat",
    drawtype = "plantlike",
    tiles = {"blk_wheat.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true
})
core.register_alias("wheat", "blk_base:wheat")
-- cotton
core.register_node("blk_base:cotton", {
    description = "Cotton",
    drawtype = "plantlike",
    tiles = {"blk_cotton.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true
})
core.register_alias("cotton", "blk_base:cotton")

-- flowers
-- rose
core.register_node("blk_base:rose", {
    description = "Rose",
    drawtype = "plantlike",
    tiles = {"blk_rose.png"},
    stack_max = 256,
    is_ground_content = true,
    walkable = false,
    buildable_to = true
})