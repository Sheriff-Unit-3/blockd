local dirt = "blk_base:dirt"
local stone = "blk_base:stone"
local snow = "blk_base:snow"
local ice = "blk_base:ice"
local clay = "blk_base:clay"
local sand = "blk_base:sand"
local red_sand = "blk_base:red_sand"
local water = "blk_base:water"
local lava = "blk_base:lava"
local messy_stone = "blk_base:messy_stone"
local mossy_messy_stone = "blk_base:mossy_messy_stone"
local grass = "blk_base:grass_block"
local gravel = "blk_base:gravel"
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