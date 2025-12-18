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
            "formspec_version[6]"..
            "size[11.5,11.5]"..
            "list[current_player;main;0.3,6.5;9,4;0]"..
            "list[context;main;0.3,0.9;9,4;0]"..
            "label[5.3,0.6;Chest]"..
            "label[5.05,6.1;Inventory]"
        )
    end
})
core.register_alias("chest", "blk_base:chest")
