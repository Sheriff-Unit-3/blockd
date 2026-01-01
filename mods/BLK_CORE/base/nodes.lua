blk.node("dirt", true, false, {dirt = 1, crumbly = 1})
core.register_alias("mapgen_dirt", "blk_base:dirt")
blk.node("grass_block", true, false, {grass = 1, crumbly = 1})
core.register_alias("mapgen_dirt_with_grass", "blk_base:grass_block")
blk.node("tilled_soil", true, false, {dirt = 1, soil = 1, crumbly = 1})
blk.node("clay", true, false, {clay = 1, crumbly = 1})
blk.node("snow", true, false, {snow = 1, crumbly = 1}, blk.snow_sounds())
core.register_alias("mapgen_dirt_with_snow", "blk_base:snow")
blk.node("packed_snow", true, false, {snow = 1, crumbly = 1}, blk.snow_sounds())
core.register_alias("mapgen_snowblock", "blk_base:packed_snow")
blk.node("cobble", false, false, {stone=1,cracky=1}, blk.stone_sounds())
core.register_alias("mapgen_cobble", "blk_base:cobble")
blk.node("stone", true, false, {stone=1,cracky=1}, blk.stone_sounds(), "blk_base:cobble")
core.register_alias("mapgen_stone", "blk_base:stone")
blk.node("compressed_cobble", false, false, {stone=1,cracky=2}, blk.stone_sounds())
blk.node("mossy_cobble", false, false, {stone = 1, cracky = 1}, blk.stone_sounds("stone"))
core.register_alias("mapgen_mossy_cobble", "blk_base:mossy_cobble")
blk.node("snowy_cobble", true, false, {stone=1,snow=1,cracky=1}, blk.stone_sounds("stone"))
blk.node("gravel", true, false, {crumbly = 1}, blk.stone_sounds("gravel"))
core.register_alias("mapgen_gravel", "blk_base:gravel")
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
blk.node("ice", true, true, {ice = 1, cracky = 1})
core.register_alias("mapgen_ice", "blk_base:ice")
local ice = "blk_base:ice"
local snow = "blk_base:snow"
core.register_abm({
    label = "Water freezing",
    nodenames = "blk_base:water",
    neighbors = {ice, snow},
    interval = 30.0,
    chance = 50,
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
        if (b1.name == ice or b1.name == snow or b2.name == ice or b2.name == snow or b3.name == ice or b3.name == snow or b4.name == ice or b4.name == snow) then
            core.swap_node(pos, {name = "blk_base:ice"})
        end
    end
})
blk.node("ice_bricks", true, true, {ice = 1, cracky = 1})
blk.node("sand", true, false, {sand = 1, crumbly = 1}, blk.sand_sounds())
core.register_alias("mapgen_sand", "blk_base:sand")
local sandstone = {sandstone = 1, crumbly = 1, cracky = 1}
blk.node("sandstone", true, false, sandstone, blk.sand_sounds())
blk.node("sandstone_bricks", false, false, sandstone, blk.sand_sounds())
blk.node("marked_sandstone", false, false, sandstone, blk.sand_sounds())
blk.node("smooth_sandstone", false, false, sandstone, blk.sand_sounds())
blk.node("engraved_sandstone", false, false, sandstone, blk.sand_sounds())
blk.node("red_sand", true, false, sandstone, blk.sand_sounds())
blk.node("red_sandstone", true, false, sandstone, blk.sand_sounds())
blk.node("red_sandstone_bricks", false, false, sandstone, blk.sand_sounds())
blk.node("red_marked_sandstone", false, false, sandstone, blk.sand_sounds())
blk.node("red_smooth_sandstone", false, false, sandstone, blk.sand_sounds())
blk.node("red_engraved_sandstone", false, false, sandstone, blk.sand_sounds())
blk.ladder("maple_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("pine_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("cedar_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("aspen_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("elm_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("palm_ladder", {ladder = 1, choppy = 1}, blk.wood_sounds())
blk.ladder("iron_ladder", {iron_ladder = 1, ladder = 1, cracky = 1}, blk.metal_sounds())
blk.node("apple_block", false, false, {food = 2, apple = 1, choppy = 1})
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
blk.log("apple_log")
core.register_alias("mapgen_tree", "blk_base:apple_log")
blk.plank("apple_planks")
core.register_alias("wood_planks", "blk_base:apple_planks")
blk.log("maple_log")
blk.plank("maple_planks")
blk.log("birch_log")
blk.plank("birch_planks")
blk.log("jungle_log")
blk.plank("jungle_planks")
blk.log("spruce_log")
blk.plank("spruce_planks")
blk.log("acacia_log")
blk.plank("acacia_planks")
blk.leaves("apple_leaves", {
    max_items = 3,
    items = {
        {rarity = 10, items = {"apple"}},
        {rarity = 6, items = {"apple_sapling"}},
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:apple_leaves"}}
    }
})
core.register_alias("mapgen_leaves", "blk_base:apple_leaves")
core.register_alias("mapgen_apple", "blk_base:apple_leaves")
blk.leaves("maple_leaves", {
    max_items = 2,
    items = {
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:maple_leaves"}}
    }
})
blk.leaves("birch_leaves", {
    max_items = 2,
    items = {
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:birch_leaves"}}
    }
})
blk.leaves("jungle_leaves", {
    max_items = 2,
    items = {
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:jungle_leaves"}}
    }
})
blk.leaves("spruce_leaves", {
    max_items = 2,
    items = {
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:spruce_leaves"}}
    }
})
blk.leaves("acacia_leaves", {
    max_items = 2,
    items = {
        {rarity = 3, items = {"stick"}},
        {rarity = 1, items = {"blk_base:acacia_leaves"}}
    }
})
blk.glass("glass")
blk.glass("teal_glass")
blk.glass("blue_glass")
blk.glass("red_glass")
blk.glass("green_glass")
blk.glass("lime_glass")
blk.glass("purple_glass")
blk.glass("pink_glass")
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
