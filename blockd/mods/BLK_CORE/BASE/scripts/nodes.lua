-- dirt blocks
-- dirt
core.register_node("blk_base:dirt", {
    description = "Dirt",
    tiles = {"blk_dirt.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {dirt = 1, crumbly = 1}
})
core.register_alias("dirt", "blk_base:dirt")
core.register_alias("mapgen_dirt", "blk_base:dirt")
-- grass block
core.register_node("blk_base:grass_block", {
    description = "Grass Block",
    tiles = {"blk_grass_block.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {grass = 1, crumbly = 1}
})
core.register_alias("grass_block", "blk_base:grass_block")
core.register_alias("mapgen_dirt_with_grass", "blk_base:grass_block")
-- tilled_soil
core.register_node("blk_base:tilled_soil", {
    description = "Tilled Soil",
    tiles = {"blk_tilled_soil.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {dirt = 1, farming = 1, crumbly = 1}
})
core.register_alias("tilled_soil", "blk_base:tilled_soil")
-- clay
core.register_node("blk_base:clay", {
    description = "Clay",
    tiles = {"blk_clay.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {clay = 1, crumbly = 1}
})
core.register_alias("clay", "blk_base:clay")

-- snow blocks
-- snow
core.register_node("blk_base:snow", {
    description = "Snow",
    tiles = {"blk_snow.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {snow = 1, crumbly = 1},
    sounds = {
        footstep = "blk_snowwalk"
    }
})
core.register_alias("snow", "blk_base:snow")
core.register_alias("mapgen_dirt_with_snow", "blk_base:snow")
core.register_alias("mapgen_snowblock", "blk_base:snow")
-- packed_snow
core.register_node("blk_base:packed_snow", {
    description = "Packed Snow",
    tiles = {"blk_packed_snow.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {snow = 1, crumbly = 1}
})
core.register_alias("packed_snow", "blk_base:packed_snow")

-- stone_blocks
-- cobble
core.register_node("blk_base:cobble", {
    description = "Messy Stone",
    tiles = {"blk_cobble.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    groups = {stone = 1, cracky = 1},
    stack_max = 256,
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("cobble", "blk_base:cobble")
core.register_alias("mapgen_cobble", "blk_base:cobble")
-- stone
core.register_node("blk_base:stone", {
    description = "Stone",
    tiles = {"blk_stone.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    drop = "blk_base:cobble",
    groups = {stone = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("stone", "blk_base:stone")
core.register_alias("mapgen_stone", "blk_base:stone")
-- compressed messy stone
core.register_node("blk_base:compressed_cobble", {
    description = "Compressed Messy Stone",
    tiles = {"blk_compressed_cobble.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {stone = 2, cracky = 2},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias(
    "compressed_cobble", 
    "blk_base:compressed_cobble"
)
-- mossy_cobble
core.register_node("blk_base:mossy_cobble", {
    description = "Mossy Messy Stone",
    tiles = {"blk_mossy_cobble.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {stone = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("mossy_cobble", "blk_base:mossy_cobble")
core.register_alias("mapgen_mossy_cobble", "blk_base:mossy_cobble")
-- snowy_cobble
core.register_node("blk_base:snowy_cobble", {
    description = "Snow Messy Stone",
    tiles = {"blk_snowy_cobble.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {stone = 1, snow = 1, cracky = 1},
    sounds = {
        footstep = "blk_snowwalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("snowy_cobble", "blk_base:snowy_cobble")
-- gravel
core.register_node("blk_base:gravel", {
    description = "Gravel",
    tiles = {"blk_gravel.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {crumbly = 1},
    sounds = {
        footstep = "blk_gravelwalk"
    }
})
core.register_alias("gravel", "blk_base:gravel")
core.register_alias("mapgen_gravel", "blk_base:gravel")


-- liquids
-- water
core.register_node("blk_base:water",{
    description = "Water",
    tiles = {"blk_water.png"},
    drawtype = "liquid",
    use_texture_alpha = "blend",
    paramtype = "light",
    is_ground_content = false,
    walkable = false,
    sunlight_propagates = true,
    liquidtype = "source",
    liquid_alternative_flowing = "blk_base:water_flowing",
    liquid_alternative_source = "blk_base:water",
    liquid_move_physics = true,
    buildable_to = true,
    post_effect_color = {a = 103, r = 30, g = 60, b = 90},
    liquid_range = 4,
    pointable = false,
    diggable = false,
    groups = {water = 1, liquid = 1, not_in_creative_inventory = 1}
})
core.register_alias("water", "blk_base:water")
core.register_alias("mapgen_water_source", "blk_base:water")
core.register_node("blk_base:water_flowing",{
    description = "Water",
    tiles = {"blk_water.png"},
    drawtype = "flowingliquid",
    use_texture_alpha = "blend",
    paramtype = "light",
    paramtype2 = "flowingliquid",
    is_ground_content = false,
    walkable = false,
    sunlight_propagates = true,
    liquidtype = "flowing",
    liquid_alternative_flowing = "blk_base:water_flowing",
    liquid_alternative_source = "blk_base:water",
    liquid_move_physics = true,
    buildable_to = true,
    post_effect_color = {a = 100, r = 25, g = 75, b = 100},
    liquid_range = 8,
    pointable = false,
    diggable = false,
    groups = {water = 1, liquid = 1, not_in_creative_inventory = 1}
})
core.register_alias("mapgen_river_water_source", "blk_base:water")
-- lava
core.register_node("blk_base:lava", {
    description = "Lava",
    tiles = {"blk_lava.png"},
    drawtype = "liquid",
    use_texture_alpha = "blend",
    is_ground_content = false,
    walkable = false,
    sunlight_propagates = false,
    liquidtype = "none",
    liquid_move_physics = true,
    buildable_to = true,
    liquid_range = 0,
    pointable = false,
    post_effect_color = "#fa510240",
    move_resistance = nil,
    diggable = false,
    damage_per_second = 20,
    groups = {lava = 1, liquid = 1, not_in_creative_inventory = 1}
})
core.register_alias("lava", "blk_base:lava")
core.register_alias("mapgen_lava_source", "blk_base:lava")

-- ice_blocks
-- ice
core.register_node("blk_base:ice", {
    description = "Ice",
    tiles = {"blk_ice.png"},
    is_ground_content = true,
    stack_max = 256,
    sunlight_propagates = true,
    groups = {ice = 1, cracky = 1}
})
core.register_alias("ice", "blk_base:ice")
core.register_alias("mapgen_ice", "blk_base:ice")
core.register_abm({
    lable = "Water freezing",
    nodenames = "water",
    neighbors = {"ice", "snow"},
    interval = 30,
    chance = 1,
    min_y = -100,
    max_y = 300,
    catch_up = true,
    action = function(pos)
        local pos1 = {x = pos.x + 1, y = pos.y, z = pos.z}
        local pos2 = {x = pos.x - 1, y = pos.y, z = pos.z}
        local pos3 = {x = pos.x, y = pos.y, z = pos.z + 1}
        local pos4 = {x = pos.x, y = pos.y, z = pos.z - 1}
        local b1 = core.get_node(pos1)
        local b2 = core.get_node(pos2)
        local b3 = core.get_node(pos3)
        local b4 = core.get_node(pos4)
        if b1.name == "ice" or b1.name == "snow" or b2.name == "ice" or b2.name == "snow" or b3.name == "ice" or b3.name == "snow" or b4.name == "ice" or b4.name == "snow" then
            core.swap_node(pos, {name = "blk_base:ice"})
        end
    end
})
-- ice_bricks
core.register_node("blk_base:ice_bricks", {
    description = "Ice Bricks",
    tiles = {"blk_ice_bricks.png"},
    is_ground_content = true,
    stack_max = 256,
    sunlight_propagates = true,
    groups = {ice = 1, cracky = 1}
})
core.register_alias("ice_bricks", "blk_base:ice_bricks")


-- sand blocks
-- sand
core.register_node("blk_base:sand", {
    description = "Sand",
    tiles = {"blk_sand.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, crumbly = 1}
})
core.register_alias("sand", "blk_base:sand")
core.register_alias("mapgen_sand", "blk_base:sand")
-- sandstone
core.register_node("blk_base:sandstone", {
    description = "Sandstone",
    tiles = {"blk_sandstone.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("sandstone", "blk_base:sandstone")
-- sandstone bricks
core.register_node("blk_base:sandstone_bricks", {
    description = "Sandstone Bricks",
    tiles = {"blk_sandstone_bricks.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("sandstone_bricks", "blk_base:sandstone_bricks")
-- marked sandstone
core.register_node("blk_base:marked_sandstone", {
    description = "Marked Sandstone",
    tiles = {"blk_marked_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("marked_sandstone", "blk_base:marked_sandstone")
-- smooth sandstone
core.register_node("blk_base:smooth_sandstone", {
    description = "Smooth Sandstone",
    tiles = {"blk_smooth_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("smooth_sandstone", "blk_base:smooth_sandstone")
-- engraved sandstone
core.register_node("blk_base:engraved_sandstone", {
    description = "Engraved Sandstone",
    tiles = {"blk_engraved_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("engraved_sandstone", "blk_base:engraved_sandstone")
-- red_sand
core.register_node("blk_base:red_sand", {
    description = "Red Sand",
    tiles = {"blk_red_sand.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, red_sand = 1, crumbly = 1}
})
core.register_alias("red_sand", "blk_base:red_sand")
-- red_sandstone
core.register_node("blk_base:red_sandstone", {
    description = "Red Sandstone",
    tiles = {"blk_red_sandstone.png"},
    is_ground_content = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("red_sandstone", "blk_base:red_sandstone")
-- red sandstone bricks
core.register_node("blk_base:red_sandstone_bricks", {
    description = "Red Sandstone Bricks",
    tiles = {"blk_red_sandstone_bricks.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("red_sandstone_bricks", "blk_base:red_sandstone_bricks")
-- red marked sandstone
core.register_node("blk_base:red_marked_sandstone", {
    description = "Red Marked Sandstone",
    tiles = {"blk_red_marked_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("red_marked_sandstone", "blk_base:red_marked_sandstone")
-- red smooth sandstone
core.register_node("blk_base:red_smooth_sandstone", {
    description = "Red Smooth Sandstone",
    tiles = {"blk_red_smooth_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("red_smooth_sandstone", "blk_base:red_smooth_sandstone")
-- red engraved sandstone
core.register_node("blk_base:red_engraved_sandstone", {
    description = "Red Engraved Sandstone",
    tiles = {"blk_red_engraved_sandstone.png"},
    is_ground_content = false,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {sand = 1, stone = 1, crumbly = 1, cracky = 1}
})
core.register_alias("red_engraved_sandstone", "blk_base:red_engraved_sandstone")


-- wool
-- white
core.register_node("blk_base:wool", {
    description = "Wool",
    tiles = {"blk_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("wool", "blk_base:wool")
core.register_alias("white_wool", "blk_base:wool")
-- black
core.register_node("blk_base:black_wool", {
    description = "Black Wool",
    tiles = {"blk_black_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("black_wool", "blk_base:black_wool")
-- blue
core.register_node("blk_base:blue_wool", {
    description = "Blue Wool",
    tiles = {"blk_blue_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("blue_wool", "blk_base:blue_wool")
-- light blue
core.register_node("blk_base:light_blue_wool", {
    description = "Light Blue Wool",
    tiles = {"blk_light_blue_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("light_blue_wool", "blk_base:light_blue_wool")
-- red
core.register_node("blk_base:red_wool", {
    description = "Red Wool",
    tiles = {"blk_red_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("red_wool", "blk_base:red_wool")
-- green
core.register_node("blk_base:green_wool", {
    description = "Green Wool",
    tiles = {"blk_green_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("green_wool", "blk_base:green_wool")
-- lime
core.register_node("blk_base:lime_wool", {
    description = "Lime Wool",
    tiles = {"blk_lime_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("lime_wool", "blk_base:lime_wool")
-- orange
core.register_node("blk_base:orange_wool", {
    description = "Orange Wool",
    tiles = {"blk_orange_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("orange_wool", "blk_base:orange_wool")
-- brown
core.register_node("blk_base:brown_wool", {
    description = "Brown Wool",
    tiles = {"blk_brown_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("brown_wool", "blk_base:brown_wool")
-- cyan
core.register_node("blk_base:cyan_wool", {
    description = "Cyan Wool",
    tiles = {"blk_cyan_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("cyan_wool", "blk_base:cyan_wool")
-- gray
core.register_node("blk_base:gray_wool", {
    description = "Gray Wool",
    tiles = {"blk_gray_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("gray_wool", "blk_base:gray_wool")
-- light gray
core.register_node("blk_base:light_gray_wool", {
    description = "Light Gray Wool",
    tiles = {"blk_light_gray_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("light_gray_wool", "blk_base:light_gray_wool")
-- purple
core.register_node("blk_base:purple_wool", {
    description = "Purple Wool",
    tiles = {"blk_purple_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("purple_wool", "blk_base:purple_wool")
-- magenta
core.register_node("blk_base:magenta_wool", {
    description = "Magenta_Wool",
    tiles = {"blk_magenta_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("magenta_wool", "blk_base:magenta_wool")
-- pink
core.register_node("blk_base:pink_wool", {
    description = "Pink Wool",
    tiles = {"blk_pink_wool.png"},
    is_ground_content = false,
    stack_max = 256,
    groups = {wool = 1, snappy = 1}
})
core.register_alias("pink_wool", "blk_base:pink_wool")



-- ladders
-- maple
core.register_node("blk_base:maple_ladder", {
    description = "Maple Ladder",
    drawtype = "signlike",
    tiles = {"blk_maple_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("maple_ladder", "blk_base:maple_ladder")
-- pine
core.register_node("blk_base:pine_ladder", {
    description = "Pine Ladder",
    drawtype = "signlike",
    tiles = {"blk_pine_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("pine_ladder", "blk_base:pine_ladder")
-- cedar
core.register_node("blk_base:cedar_ladder", {
    description = "Cedar Ladder",
    drawtype = "signlike",
    tiles = {"blk_cedar_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("cedar_ladder", "blk_base:cedar_ladder")
-- pear
core.register_node("blk_base:pear_ladder", {
    description = "Pear Ladder",
    drawtype = "signlike",
    tiles = {"blk_pear_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("pear_ladder", "blk_base:pear_ladder")
-- plum
core.register_node("blk_base:plum_ladder", {
    description = "Plum Ladder",
    drawtype = "signlike",
    tiles = {"blk_plum_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("plum_ladder", "blk_base:plum_ladder")
-- aspen
core.register_node("blk_base:aspen_ladder", {
    description = "Aspen Ladder",
    drawtype = "signlike",
    tiles = {"blk_aspen_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("aspen_ladder", "blk_base:plum_ladder")
-- elm
core.register_node("blk_base:elm_ladder", {
    description = "Elm Ladder",
    drawtype = "signlike",
    tiles = {"blk_elm_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("elm_ladder", "blk_base:elm_ladder")
-- palm
core.register_node("blk_base:palm_ladder", {
    description = "Palm Ladder",
    drawtype = "signlike",
    tiles = {"blk_palm_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("palm_ladder", "blk_base:palm_ladder")
-- cherry
core.register_node("blk_base:cherry_ladder", {
    description = "Cherry Ladder",
    drawtype = "signlike",
    tiles = {"blk_cherry_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("cherry_ladder", "blk_base:cherry_ladder")
-- mango
core.register_node("blk_base:mango_ladder", {
    description = "Mango Ladder",
    drawtype = "signlike",
    tiles = {"blk_mango_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, choppy = 1}
})
core.register_alias("mango_ladder", "blk_base:mango_ladder")
-- iron
core.register_node("blk_base:iron_ladder", {
    description = "Iron Ladder",
    drawtype = "signlike",
    tiles = {"blk_iron_ladder.png"},
    paramtype = "wallmounted",
    climbable = true,
    stack_max = 256,
    sunlight_propagates = false,
    groups = {wood = 1, ladder = 1, cracky = 1}
})
core.register_alias("iron_ladder", "blk_base:iron_ladder")


-- food blocks
-- apple
core.register_node("blk_base:apple_block", {
    description = "Apple Block",
    tiles = {"blk_apple_block.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {food = 2, apple = 1, choppy = 1}
})
core.register_alias("apple_block", "blk_base:apple_block")
-- cake
core.register_node("blk_base:cake", {
    drawtype = "nodebox",
    description = "Cake",
    tiles = {
        "blk_cake_top.png",
        "blk_cake_bottom.png",
        "blk_cake_side.png",
        "blk_cake_side.png",
        "blk_cake_side.png",
        "blk_cake_side.png"
    },
    node_box = {
    	type = "fixed",
	    fixed = {
	    	{-0.4375, -0.5000, -0.4375, 0.4375, 0.000, 0.4375}
	    }
    },
    inventory_image = "blk_cake.png",
    stack_max = 256,
    groups = {food = 1, dessert = 1, cake = 1, hand = 1},
    on_use = core.item_eat(25)
})
core.register_alias("cake", "blk_base:cake")



-- wood
-- apple
core.register_node("blk_base:apple_log", {
    description = "Apple Log",
    tiles = {
        "blk_apple_log_end.png",
        "blk_apple_log_end.png",
        "blk_apple_log.png"
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("apple_log", "blk_base:apple_log")
core.register_alias("mapgen_tree", "blk_base:apple_log")
core.register_node("blk_base:apple_planks",{
    description = "Apple Wood Planks",
    tiles = {"blk_apple_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("apple_planks", "blk_base:apple_planks")
-- maple
core.register_node("blk_base:maple_log", {
    description = "Maple Log",
    tiles = {
        "blk_maple_log_end.png",
        "blk_maple_log_end.png",
        "blk_maple_log.png",
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("maple_log", "blk_base:maple_log")
core.register_node("blk_base:maple_planks",{
    description = "Maple Wood Planks",
    tiles = {"blk_maple_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    sounds = {
        footstep = "blk_woodwalk",
        dig = "blk_wooddig",
        place = "blk_wooddig"
    },
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("maple_planks", "blk_base:maple_planks")
core.register_alias("wood_planks", "blk_base:maple_planks")
-- birch
core.register_node("blk_base:birch_log", {
    description = "Birch Log",
    tiles = {
        "blk_birch_log_end.png",
        "blk_birch_log_end.png",
        "blk_birch_log.png"
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("birch_log", "blk_base:birch_log")
core.register_node("blk_base:birch_planks",{
    description = "Birch Wood Planks",
    tiles = {"blk_birch_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("birch_planks", "blk_base:birch_planks")
-- jungle
core.register_node("blk_base:jungle_log", {
    description = "Jungle Log",
    tiles = {
        "blk_jungle_log_end.png",
        "blk_jungle_log_end.png",
        "blk_jungle_log.png"
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("jungle_log", "blk_base:jungle_log")
core.register_node("blk_base:jungle_planks",{
    description = "Jungle Wood Planks",
    tiles = {"blk_jungle_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("jungle_planks", "blk_base:jungle_planks")
-- spruce
core.register_node("blk_base:spruce_log", {
    description = "Spruce Log",
    tiles = {
        "blk_spruce_log_end.png",
        "blk_spruce_log_end.png",
        "blk_spruce_log.png"
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("spruce_log", "blk_base:spruce_log")
core.register_node("blk_base:spruce_planks",{
    description = "Spruce Wood Planks",
    tiles = {"blk_spruce_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("spruce_planks", "blk_base:spruce_planks")
-- acacia
core.register_node("blk_base:acacia_log", {
    description = "Acacia Log",
    tiles = {
        "blk_acacia_log_end.png",
        "blk_acacia_log_end.png",
        "blk_acacia_log.png"
    },
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, log = 1, choppy = 1}
})
core.register_alias("acacia_log", "blk_base:acacia_log")
core.register_node("blk_base:acacia_planks",{
    description = "Acacia Wood Planks",
    tiles = {"blk_acacia_planks.png"},
    sunlight_propagates = false,
    stack_max = 256,
    groups = {wood = 1, wood_planks = 1, choppy = 1}
})
core.register_alias("acacia_planks", "blk_base:acacia_planks")



-- leaves
-- apple
core.register_node("blk_base:apple_leaves", {
    drawtype = "allfaces_optional",
    description = "Apple Leaves",
    tiles = {"blk_apple_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    groups = {hand = 2, leaves = 1, snappy = 1},
    drop = {
        max_items = 3,
        items = {
            {rarity = 10, items = {"apple"}},
            {rarity = 6, items = {"apple_sapling"}},
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:apple_leaves"}}
        }
    }
})
core.register_alias("apple_leaves", "blk_base:apple_leaves")
core.register_alias("mapgen_leaves", "blk_base:apple_leaves")
core.register_alias("mapgen_apple", "blk_base:apple_leaves")
-- maple
core.register_node("blk_base:maple_leaves", {
    drawtype = "allfaces_optional",
    description = "Maple Leaves",
    tiles = {"blk_maple_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    drop = {
        max_items = 2,
        items = {
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:maple_leaves"}}
        }
    },
    groups = {snappy = 1, leaves = 1}
})
core.register_alias("maple_leaves", "blk_base:maple_leaves")
-- birch
core.register_node("blk_base:birch_leaves", {
    drawtype = "allfaces_optional",
    description = "Birch Leaves",
    tiles = {"blk_birch_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    drop = {
        max_items = 2,
        items = {
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:birch_leaves"}}
        }
    },
    groups = {snappy = 1, leaves = 1}
})
core.register_alias("birch_leaves", "blk_base:birch_leaves")
-- jungle
core.register_node("blk_base:jungle_leaves", {
    drawtype = "allfaces_optional",
    description = "Jungle Leaves",
    tiles = {"blk_jungle_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    drop = {
        max_items = 2,
        items = {
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:jungle_leaves"}}
        }
    },
    groups = {snappy = 1, leaves = 1}
})
core.register_alias("jungle_leaves", "blk_base:jungle_leaves")
-- spruce
core.register_node("blk_base:spruce_leaves", {
    drawtype = "allfaces_optional",
    description = "Spruce Leaves",
    tiles = {"blk_spruce_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    drop = {
        max_items = 2,
        items = {
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:spruce_leaves"}}
        }
    },
    groups = {snappy = 1, leaves = 1}
})
core.register_alias("spruce_leaves", "blk_base:spruce_leaves")
-- acacia
core.register_node("blk_base:acacia_leaves", {
    drawtype = "allfaces_optional",
    description = "Acacia Leaves",
    tiles = {"blk_acacia_leaves.png"},
    sunlight_propagates = true,
    walkable = true,
    stack_max = 256,
    drop = {
        max_items = 2,
        items = {
            {rarity = 3, items = {"stick"}},
            {rarity = 1, items = {"blk_base:acacia_leaves"}}
        }
    },
    groups = {snappy = 1, leaves = 1}
})
core.register_alias("acacia_leaves", "blk_base:acacia_leaves")


-- glass
core.register_node("blk_base:glass", {
    drawtype = "glasslike",
    description = "Glass",
    tiles = {"blk_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1}
})
core.register_alias("glass", "blk_base:glass")
-- teal
core.register_node("blk_base:teal_glass", {
    drawtype = "glasslike",
    description = "Teal Glass",
    tiles = {"blk_teal_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, teal = 1}
})
core.register_alias("teal_glass", "blk_base:teal_glass")
-- blue
core.register_node("blk_base:blue_glass", {
    drawtype = "glasslike",
    description = "Blue Glass",
    tiles = {"blk_blue_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, blue = 1}
})
core.register_alias("blue_glass", "blk_base:blue_glass")
-- red
core.register_node("blk_base:red_glass", {
    drawtype = "glasslike",
    description = "Red Glass",
    tiles = {"blk_red_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, red = 1}
})
core.register_alias("red_glass", "blk_base:red_glass")
-- green
core.register_node("blk_base:green_glass", {
    drawtype = "glasslike",
    description = "Green Glass",
    tiles = {"blk_green_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, green = 1}
})
core.register_alias("green_glass", "blk_base:green_glass")
-- lime
core.register_node("blk_base:lime_glass", {
    drawtype = "glasslike",
    description = "Lime Glass",
    tiles = {"blk_lime_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, lime = 1}
})
core.register_alias("lime_glass", "blk_base:lime_glass")
-- purple
core.register_node("blk_base:purple_glass", {
    drawtype = "glasslike",
    description = "Purple Glass",
    tiles = {"blk_purple_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, purple = 1}
})
core.register_alias("purple_glass", "blk_base:purple_glass")
-- pink
core.register_node("blk_base:pink_glass", {
    drawtype = "glasslike",
    description = "Pink Glass",
    tiles = {"blk_pink_glass.png"},
    sunlight_propagates = true,
    stack_max = 256,
    walkable = true,
    groups = {choppy = 1, glass = 1, pink = 1}
})
core.register_alias("pink_glass", "blk_base:pink_glass")



-- lighting
-- lantern
core.register_node("blk_base:lantern", {
    description = "Lantern",
    tiles = {"blk_lantern_off.png"},
    walkable = true,
    stack_max = 256,
    groups = {lantern = 1, light = 1, off = 1, choppy = 1},
    on_rightclick = function(pos, node)
        core.swap_node(pos, {name = "blk_base:lantern_on"})
    end
})
core.register_alias("lantern", "blk_base:lantern")
core.register_alias("lantern_off", "blk_base:lantern")
core.register_node("blk_base:lantern_on", {
    description = "Lantern",
    tiles = {"blk_lantern_on.png"},
    walkable = true,
    stack_max = 256,
    light_source = core.LIGHT_MAX,
    groups = {lantern = 1, light = 1, on = 1, choppy = 1},
    on_rightclick = function(pos)
        core.swap_node(pos, {name = "blk_base:lantern"})
    end
})
core.register_alias("lantern_on", "blk_base:lantern_on")
-- torch
core.register_node("blk_base:torch", {
    drawtype = "torchlike",
    description = "Torch",
    tiles = {"blk_torch.png"},
    walkable = false,
    light_source = 13,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {torch = 1, light = 1, on = 1, hand = 1}
})
core.register_alias("torch", "blk_base:torch")


-- haybale
core.register_node("blk_base:haybale", {
    description = "Haybale",
    tiles = {
        "blk_haybale_end.png",
        "blk_haybale_end.png",
        "blk_haybale_side.png"
    },
    stack_max = 256,
    groups = {hay = 1, bale = 1, hand = 1}
})
core.register_alias("haybale", "blk_base:haybale")





--[[ tnt
core.register_node("blk_base:tnt", {
    description = "TNT",
    tiles = {
        "blk_tnt_top.png",
        "blk_tnt_bottom.png",
        "blk_tnt_side.png"
    },
    stack_max = 256,
    groups = {bomb = 1, explody = 1},
    on_blast = function(pos, intensity)

    end
})
]]