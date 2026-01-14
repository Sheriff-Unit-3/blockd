blk.node("dirt", true, false, {dirt = 1, crumbly = 1})
blk.alias("dirt", "mapgen_dirt")
blk.node("grass_block", true, false, {grass = 1, crumbly = 1})
blk.alias("grass_block", "mapgen_dirt_with_grass")
blk.node("tilled_soil", true, false, {dirt = 1, soil = 1, crumbly = 1})
blk.node("clay", true, false, {clay = 1, crumbly = 1})
blk.node("snow", true, false, {snow = 1, crumbly = 1}, blk.sounds("snow"))
blk.alias("snow", "mapgen_dirt_with_snow")
blk.node("packed_snow", true, false, {snow = 1, crumbly = 1}, blk.sounds("snow"))
blk.alias("packed_snow", "mapgen_snowblock")
blk.node("cobble", false, false, {stone=1,cracky=1}, blk.sounds("stone"))
blk.alias("cobble", "mapgen_cobble")
blk.node("stone", true, false, {stone=1,cracky=1}, blk.sounds("stone"), "blk_base:cobble")
blk.alias("stone", "mapgen_stone")
blk.node("compressed_cobble", false, false, {stone=1,cracky=2}, blk.sounds("stone"))
blk.node("mossy_cobble", false, false, {stone = 1, cracky = 1}, blk.sounds("stone"))
blk.alias("mossy_cobble", "mapgen_mossy_cobble")
blk.node("snowy_cobble", true, false, {stone=1,snow=1,cracky=1}, blk.sounds("stone"))
blk.node("gravel", true, false, {crumbly = 1}, blk.sounds("gravel"))
blk.alias("gravel", "mapgen_gravel")
core.register_node(blk.mod()..":water",{
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
blk.alias("water")
blk.alias("water", "mapgen_water_source")
blk.alias("water", "mapgen_river_water_source")
core.register_node(blk.mod()..":water_flowing",{
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
core.register_node(blk.mod()..":lava", {
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
blk.alias("lava")
blk.alias("lava", "mapgen_lava_source")
blk.node("ice", true, true, {ice = 1, cracky = 1})
blk.alias("ice", "mapgen_ice")
local i = blk.mod()..":ice"
local s = blk.mod()..":snow"
core.register_abm({
  label = "Water freezing",
  nodenames = blk.mod().."water",
  neighbors = {i, s},
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
    local a = core.get_node(pos1)
    local b = core.get_node(pos2)
    local c = core.get_node(pos3)
    local d = core.get_node(pos4)
    if(a.name==i or a.name==s or b.name==i or b.name==s or c.name==i or c.name==s or d.name==i or d.name==s)then
      core.swap_node(pos, {name = blk.mod()..":ice"})
    end
  end
})
blk.node("ice_bricks", true, true, {ice = 1, cracky = 1})
blk.node("sand", true, false, {sand = 1, crumbly = 1}, blk.sounds("sand"))
blk.alias("sand", "mapgen_sand")
local sandstone = {sandstone = 1, crumbly = 1, cracky = 1}
blk.node("sandstone", true, false, sandstone, blk.sounds("sand"))
blk.node("sandstone_bricks", false, false, sandstone, blk.sounds("sand"))
blk.node("marked_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("smooth_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("engraved_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("red_sand", true, false, sandstone, blk.sounds("sand"))
blk.node("red_sandstone", true, false, sandstone, blk.sounds("sand"))
blk.node("red_sandstone_bricks", false, false, sandstone, blk.sounds("sand"))
blk.node("red_marked_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("red_smooth_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("red_engraved_sandstone", false, false, sandstone, blk.sounds("sand"))
blk.node("apple_block", false, false, {food = 2, apple = 1, choppy = 1})
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
