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
    inventory_image = "blk_cotton.png",
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true,
    groups = {cotton = 1, hoe = 1}
})
core.register_alias("cotton", "blk_base:cotton")
core.register_craftitem("blk_base:cotton_seeds", {
    description = "Cotton Seeds",
    drawtype = "nodebox",
    inventory_image = "blk_cotton_seeds.png",
    stack_max = 256,
    groups = {seeds = 1, cotton = 1, hand = 1},
    on_rightclick = function(pos, node)
        if node.name == "tilled_soil" then
            local pos = pos.y+1
            core.place_node(pos, "cotton_1")
        end
    end
})

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