-- cotton
core.register_node("blk_base:cotton_1", {
    description = "Cotton",
    drawtype = "plantlike",
    tiles = {"blk_cotton_1.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true,
    groups = {cotton = 1, hoe = 1, not_in_creative_inventory = 1},
    drop = ""
})
core.register_node("blk_base:cotton_2", {
    description = "Cotton",
    drawtype = "plantlike",
    tiles = {"blk_cotton_2.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true,
    groups = {cotton = 1, hoe = 1, not_in_creative_inventory = 1},
    drop = ""
})
core.register_node("blk_base:cotton_3", {
    description = "Cotton",
    drawtype = "plantlike",
    tiles = {"blk_cotton_3.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true,
    groups = {cotton = 1, hoe = 1, not_in_creative_inventory = 1},
    drop = ""
})
core.register_node("blk_base:cotton_4", {
    description = "Cotton",
    drawtype = "plantlike",
    tiles = {"blk_cotton_4.png"},
    is_ground_content = true,
    stack_max = 256,
    walkable = false,
    buildable_to = true,
    groups = {cotton = 1, hoe = 1, not_in_creative_inventory = 1},
    drop = {
        max_items = 4,
        items = {
            {
                tools = {"group:hoe"},
                rarity = 4,
                items = {"cotton"}
            },
            {
                tools = {"group:hoe"},
                rarity = 2,
                items = {"cotton_seeds", "cotton"}
            },
            {
                tools = {"group:hoe"},
                rarity = 1,
                items = {"cotton_seeds", "cotton"}
            }
        }
    }
})
core.register_craftitem("blk_base:cotton_seeds", {
    description = "Cotton Seeds",
    drawtype = "raillike",
    tiles = {"blk_cotton_seeds.png"},
    stack_max = 256,
    groups = {seeds = 1, cotton = 1, hand = 1},
    on_rightclick = function(pos, node)
        if node.name == "tilled_soil" then
            local pos = pos.y+1
            core.place_node(pos, "cotton_1")
        end
    end
})
core.register_abm({
    label = "cotton_growing",
    nodename = {"blk_base:cotton_1", "blk_base:cotton_2", "blk_base:cotton_3"},
    neighbors = {"tilled_soil"},
    interval = 15,
    chance = 25,
    min_y = -300,
    max_y = 300,
    catch_up = true,
    action = function(pos, node)
        if node.name == "blk_base:cotton_1" then
            core.swap_node(pos, {name = "blk_base:cotton_2"})
        end
        if node.name == "blk_base:cotton_2" then
            core.swap_node(pos, {name = "blk_base:cotton_3"})
        end
        if node.name == "blk_base:cotton_3" then
            core.swap_node(pos, {name = "blk_base:cotton_4"})
        end
    end
})


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