core.register_node("blk_base:chest", {
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
            "size[9,9]"..
            "list[context;main;0,0;9,4;]"..
            "list[current_player;main;0,5;9,4;]"..
            "formspec_version[8]"
        )
    end
})
core.register_alias("chest", "blk_base:chest")
