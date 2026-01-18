local grass = blk.get_node("grass_block", "name")
-- grass
core.register_decoration({
  deco_type = "simple",
  place_on = {grass},
  sidelen = 16,
  fill_ratio = .2,
  biomes = {"plains", "hilly_plains"},
  decoration = {blk.get_node("grass", "name")}
})
core.register_decoration({
  deco_type = "simple",
  place_on = {grass},
  sidelen = 16,
  fill_ratio = .05,
  biomes = {"forrest", "hilly_forrest"},
  decoration = {blk.get_node("grass", "name")}
})
-- flowers
core.register_decoration({
  deco_type = "simple",
  place_on = {grass},
  sidelen = 16,
  fill_ratio = .005,
  biomes = {"plains", "hilly_plains", "forrest", "hilly_forrest"},
  decoration = {
    blk.get_node("tulip_red", "name"),
    blk.get_node("tulip_orange", "name"),
    blk.get_node("tulip_pink", "name"),
    blk.get_node("tulip_white", "name"),
    blk.get_node("dandelion", "name"),
    blk.get_node("allium", "name"),
    blk.get_node("azure_bluet", "name"),
    blk.get_node("blue_orchid", "name"),
    blk.get_node("daisy", "name"),
    blk.get_node("poppy", "name")
  }
})
-- crops
core.register_decoration({
  deco_type = "simple",
  place_on = {grass},
  sidelen = 16,
  fill_ratio = .009,
  biomes = {"plains", "hilly_plains"},
  decoration = {
    blk.get_node("wheat_4", "name"),
    blk.get_node("cotton_4", "name"),
    blk.get_node("carrot_4", "name"),
    blk.get_node("beet_4", "name"),
    blk.get_node("rice_4", "name")
  }
})
-- trees
core.register_decoration({
  deco_type = "schematic",
  place_on = grass,
  fill_ratio = 0.0005,
  biomes = {"plains", "hilly_plains"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_apple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = grass,
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_apple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = grass,
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_maple_tree.mts",
  flags = "place_center_x, place_center_z"
})
core.register_decoration({
  deco_type = "schematic",
  place_on = grass,
  fill_ratio = 0.01,
  biomes = {"forrest", "hilly_forrest"},
  y_min = -30,
  y_max = 100,
  schematic = blk.modpath().."/schematics/blk_birch_tree.mts",
  flags = "place_center_x, place_center_z"
})