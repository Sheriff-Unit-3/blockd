core.register_decoration({
  deco_type = "simple",
  place_on = {"blk_base:grass_block"},
  sidelen = 16,
  fill_ratio = .2,
  biomes = {"plains", "hilly_plains"},
  decoration = {"blk_base:grass"}
})
core.register_decoration({
  deco_type = "simple",
  place_on = {"blk_base:grass_block"},
  sidelen = 16,
  fill_ratio = .05,
  biomes = {"forrest", "hilly_forrest"},
  decoration = {"blk_base:grass"}
})
core.register_decoration({
  deco_type = "simple",
  place_on = {"blk_base:grass_block"},
  sidelen = 16,
  fill_ratio = .009,
  biomes = {"plains", "hilly_plains"},
  decoration = {
    "blk_farming:wheat_4",
    "blk_farming:cotton_4",
    "blk_farming:carrot_4",
    "blk_farming:beet_4",
    "blk_farming:rice_4"
  }
})
-- trees
core.register_decoration({
  deco_type = "schematic",
  place_on = "grass_block",
  fill_ratio = 0.0005,
  biomes = {"plains", "hilly_plains"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_apple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = "grass_block",
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_apple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = "grass_block",
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_maple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = "grass_block",
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_birch_tree.mts",
  flags = "place_center_x, place_center_z"
})