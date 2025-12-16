-- tundra
core.register_biome({
    name = "tundra",
    node_dust = "air",
    node_top = "snow",
    depth_top = 1,
    node_filler = "dirt",
    depth_filler = 4,
    node_stone = "stone",
    node_water_top = "ice",
    depth_water_top = 1,
    node_riverbed = "clay",
    depth_riverbed = 1,
    node_cave_liquid = "lava",
    node_dungeon = "messy_stone",
    node_dungeon_alt = "mossy_messy_stone",
    y_max = 30,
    y_min = 1,
    heat_point = 0,
    humidity_point = 50
})

-- desert
core.register_biome({
    name = "desert",
    node_dust = "air",
    node_top = "sand",
    depth_top = 1,
    node_filler = "dirt",
    depth_filler = 4,
    node_stone = "stone",
    node_water_top = "water",
    depth_water_top = 1,
    node_riverbed = "sand",
    depth_riverbed = 1,
    node_cave_liquid = "lava",
    node_dungeon = "messy_stone",
    node_dungeon_alt = "mossy_messy_stone",
    y_max = 30,
    y_min = 1,
    heat_point = 100,
    humidity_point = 0
})

-- plains
core.register_biome({
    name = "plains",
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
    heat_point = 75,
    humidity_point = 75
})

-- hilly plains
core.register_biome({
    name = "hilly_plains",
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
    y_max = 40,
    y_min = 1,
    heat_point = 80,
    humidity_point = 60
})

-- hilly tundra
core.register_biome({
    name = "hilly_tundra",
    node_dust = "air",
    node_top = "snow",
    depth_top = 1,
    node_filler = "dirt",
    depth_filler = 4,
    node_stone = "stone",
    node_water_top = "water",
    depth_water_top = 1,
    node_riverbed = "clay",
    depth_riverbed = 1,
    node_cave_liquid = "lava",
    node_dungeon = "messy_stone",
    node_dungeon_alt = "mossy_messy_stone",
    y_max = 40,
    y_min = 1,
    heat_point = 0,
    humidity_point = 10
})

-- hilly desert
core.register_biome({
    name = "desert",
    node_dust = "air",
    node_top = "sand",
    depth_top = 1,
    node_filler = "dirt",
    depth_filler = 4,
    node_stone = "stone",
    node_water_top = "water",
    depth_water_top = 1,
    node_riverbed = "sand",
    depth_riverbed = 1,
    node_cave_liquid = "lava",
    node_dungeon = "messy_stone",
    node_dungeon_alt = "mossy_messy_stone",
    y_max = 40,
    y_min = 1,
    heat_point = 100,
    humidity_point = 10
})

-- mountians and valleys
core.register_biome({
    name = "mountians_valleys",
    node_dust = "air",
    node_top = "grass_block",
    depth_top = 1,
    node_filler = "dirt",
    depth_filler = 4,
    node_stone = "stone",
    node_water_top = "water",
    depth_water_top = 1,
    node_riverbed = "clay",
    depth_riverbed = 1,
    node_cave_liquid = "lava",
    node_dungeon = "messy_stone",
    node_dungeon_alt = "mossy_messy_stone",
    y_max = 75,
    y_min = 1,
    heat_point = 50,
    humidity_point = 50
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
    y_max = 30,
    y_min = 1,
    heat_point = 65,
    humidity_point = 65
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
    y_max = 40,
    y_min = 1,
    heat_point = 70,
    humidity_point = 50
})
