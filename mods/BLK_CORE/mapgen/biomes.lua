local dirt = blk.get_node("dirt", "name")
local stone = blk.get_node("stone", "name")
local snow = blk.get_node("snow", "name")
local ice = blk.get_node("ice", "name")
local clay = blk.get_node("clay", "name")
local sand = blk.get_node("sand", "name")
local red_sand = blk.get_node("red_sand", "name")
local water = blk.get_node("water", "name")
local lava = blk.get_node("lava", "name")
local messy_stone = blk.get_node("messy_stone", "name")
local mossy_messy_stone = blk.get_node("mossy_messy_stone", "name")
local grass = blk.get_node("grass_block", "name")
local gravel = blk.get_node("gravel", "name")
-- tundra
core.register_biome({
  name = "tundra",
  node_dust = "air",
  node_top = snow,
  depth_top = 1,
  node_filler = dirt,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = ice,
  depth_water_top = 1,
  node_riverbed = clay,
  depth_riverbed = 2,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 20,
  y_min = 1,
  heat_point = 15,
  humidity_point = 70
})
-- hilly tundra
core.register_biome({
  name = "hilly_tundra",
  node_dust = "air",
  node_top = snow,
  depth_top = 1,
  node_filler = dirt,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = clay,
  depth_riverbed = 2,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 30,
  y_min = 1,
  heat_point = 0,
  humidity_point = 90
})
-- desert
core.register_biome({
  name = "desert",
  node_dust = "air",
  node_top = sand,
  depth_top = 1,
  node_filler = sand,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = sand,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 20,
  y_min = 1,
  heat_point = 95,
  humidity_point = 0
})
-- hilly desert
core.register_biome({
  name = "hilly_desert",
  node_dust = "air",
  node_top = sand,
  depth_top = 1,
  node_filler = sand,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = sand,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 30,
  y_min = 1,
  heat_point = 95,
  humidity_point = 15
})
-- red desert
core.register_biome({
  name = "red_desert",
  node_dust = "air",
  node_top = red_sand,
  depth_top = 1,
  node_filler = red_sand,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = red_sand,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 20,
  y_min = 1,
  heat_point = 100,
  humidity_point = 0
})
-- hilly red desert
core.register_biome({
  name = "hilly_red_desert",
  node_dust = "air",
  node_top = red_sand,
  depth_top = 1,
  node_filler = red_sand,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = red_sand,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 30,
  y_min = 1,
  heat_point = 100,
  humidity_point = 15
})
-- plains
core.register_biome({
  name = "plains",
  node_dust = "air",
  node_top = grass,
  depth_top = 1,
  node_filler = dirt,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = gravel,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 20,
  y_min = 1,
  heat_point = 40,
  humidity_point = 75
})
-- hilly plains
core.register_biome({
  name = "hilly_plains",
  node_dust = "air",
  node_top = grass,
  depth_top = 1,
  node_filler = dirt,
  depth_filler = 5,
  node_stone = stone,
  node_water_top = water,
  depth_water_top = 1,
  node_riverbed = gravel,
  depth_riverbed = 1,
  node_cave_liquid = lava,
  node_dungeon = messy_stone,
  node_dungeon_alt = mossy_messy_stone,
  y_max = 30,
  y_min = 1,
  heat_point = 60,
  humidity_point = 75
})
-- forrest
core.register_biome({
  name = "forrest",
  node_dust = "air",
  node_top = "grass_block",
  depth_top = 1,
  node_filler = "dirt",
  depth_filler = 4,
  node_stone = "stone",
  node_water_top = "water",
  depth_water_top = 1,
  node_riverbed = "gravel",
  depth_riverbed = 1,
  node_cave_liquid = "lava",
  node_dungeon = "messy_stone",
  node_dungeon_alt = "mossy_messy_stone",
  y_max = 20,
  y_min = 1,
  heat_point = 55,
  humidity_point = 55
})
-- hilly forrest
core.register_biome({
  name = "hilly_forrest",
  node_dust = "air",
  node_top = "grass_block",
  depth_top = 1,
  node_filler = "dirt",
  depth_filler = 4,
  node_stone = "stone",
  node_water_top = "water",
  depth_water_top = 1,
  node_riverbed = "gravel",
  depth_riverbed = 1,
  node_cave_liquid = "lava",
  node_dungeon = "messy_stone",
  node_dungeon_alt = "mossy_messy_stone",
  y_max = 30,
  y_min = 1,
  heat_point = 45,
  humidity_point = 45
})