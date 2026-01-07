blk.plant("grass", {hand = 1, grass = 1}, {
  max_items = 1,
  items = {
    {rarity = 10, items = {"blk_farming:wheat_seeds"}},
    {rarity = 1, items = {blk.mod()..":grass"}}
  }
})
--[[core.register_node("blk_base:grass", {
  description = "Grass",
  drawtype = "plantlike",
  tiles = {"blk_grass.png"},
  is_ground_content = true,
  stack_max = 256,
  sunlight_propagates = true,
  walkable = false,
  buildable_to = true,
  groups = {hand = 1, grass = 1}
})
blk.alias("grass")]]
core.register_node(blk.mod()..":apple_sapling", {
  description = "Apple Tree Sapling",
  drawtype = "plantlike",
  stack_max = 256,
  sunlight_propagates = true,
  sounds = blk.sounds("plant"),
  walkable = false,
  buildable_to = true,
  groups = {hand = 1, sapling = 1}
})
blk.alias("apple_sapling")
blk.plant("rose", {hand = 1, flower = 1, red_flower = 1})
blk.plant("dandelion", {hand = 1, flower = 1, yellow_flower = 1})