local modpath = core.get_modpath(core.get_current_modname())
-- trees
-- apple
core.register_decoration({
    deco_type = "schematic",
    place_on = "grass_block",
    fill_ratio = 0.02,
    biomes = {"forrest", "hilly_forrest", "plains", "hilly_plains"},
    y_min = -30,
    y_max = 300,
    schematic = modpath.."/schematics/blk_apple_tree.mts",
    flags = "place_center_x, place_center_z"
})
-- birch
core.register_decoration({
    deco_type = "schematic",
    place_on = "grass_block",
    fill_ratio = 0.02,
    biomes = {"forrest", "hilly_forrest"},
    y_min = -30,
    y_max = 300,
    schematic = modpath.."/schematics/blk_birch_tree.mts",
    flags = "place_center_x, place_center_z"
})