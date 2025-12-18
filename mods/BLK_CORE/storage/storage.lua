-- chest
core.register_node("blk_storage:chest", {
    description = "Chest",
    tiles = {
        "blk_chest_top.png",
        "blk_chest_bottom.png",
        "blk_chest_side.png",
        "blk_chest_side.png",
        "blk_chest_side.png",
        "blk_chest_front.png"
    },
    stack_max = 256,
    groups = {storage = 1, chest = 1, choppy = 1},
    on_construct = function(pos)
        local meta = core.get_meta(pos)
        local inv = meta:get_inventory()
        inv:set_size("main", 36)
        meta:set_string("formspec",
            "formspec_version[6]"..
            "size[11.5,11.5]"..
            "list[current_player;main;0.3,6.5;9,4;0]"..
            "list[context;main;0.3,0.9;9,4;0]"..
            "label[5.3,0.6;Chest]"..
            "label[4.9,6.1;Inventory]"
        )
    end
})
core.register_alias("chest", "blk_storage:chest")
-- craft
core.register_craft({
    output = "chest",
    recipe = {
        {"group:wood_planks", "group:wood_planks", "group:wood_planks"},
        {"group:wood_planks", "", "group:wood_planks"},
        {"group:wood_planks", "group:wood_planks", "group:wood_planks"}
    }
})

-- Night stand
--[[
core.register_node("blk_storage:nightstand", {
    drawtype = "nodebox",
    tiles = {
    
    },
    node_box = {
    	type = "fixed",
	    fixed = {
	    	{-0.5000, 0.5000, -0.5000, 0.5000, 1.000, 0.5000},
	    	{-0.5000, -0.5000, -0.5000, -0.3750, 0.5000, -0.3750},
	    	{0.3750, -0.5000, -0.5000, 0.5000, 0.5000, -0.3750},
	    	{-0.5000, -0.5000, 0.3750, -0.3750, 0.5000, 0.5000},
	    	{0.3750, -0.5000, 0.3750, 0.5000, 0.5000, 0.5000}
	    }
    }
    sounds = {
    
    },
    groups = {choppy = 1, storage = 1}
    on_construct = function(pos)
        local meta = core.get_meta(pos)
        local inv = meta:get_inventory()
        inv:set_size("main", 36)
        meta:set_string("formspec",
            "formspec_version[6]"..
            "size[11.5,11.5]"..
            "list[current_player;main;0.3,6.5;9,4;0]"..
            "list[context;main;0.3,0.9;9,3;0]"..
            "label[4.85,0.6;Nightstand]"..
            "label[4.9,6.1;Inventory]"
        )
    end
]]