local soil = "blk_base:tilled_soil"
blk.crop("cotton", 0, {cotton = 1, crop = 1})
blk.crop("cotton", 1, {_nici, snappy = 1}, "")
blk.crop("cotton", 2, {_nici, snappy = 1}, "")
blk.crop("cotton", 3, {_nici, snappy = 1}, "")
blk.crop("cotton", 4, {_nici, snappy = 1}, {max_items = 4,items = {
  {rarity = 4,items = {"cotton"}},
  {rarity = 2,items = {"cotton_seeds", "cotton"}},
  {rarity = 1,items = {"cotton_seeds", "cotton"}}
}})
blk.crop("cotton", -1, {cotton = 1, seeds = 1, crop = 1}, "", blk.mod()..":cotton_1")
core.register_abm({
  label = "cotton_growing",
  nodenames = {blk.mod()..":cotton_1", blk.mod()..":cotton_2", blk.mod()..":cotton_3"},
  interval = 15,
  chance = 4,
  min_y = -300,
  max_y = 300,
  catch_up = true,
  action = function(pos, node)
    local upos = {pos.x, pos.y-1, pos.z}
    local unode = core.get_node(upos)
    if node.name == blk.mod()..":cotton_1" and unode.name == soil then
      core.set_node(pos, {name = blk.mod()..":cotton_2"})
    end
    if node.name == blk.mod()..":cotton_2" and unode.name == soil then
      core.set_node(pos, {name = blk.mod()..":cotton_3"})
    end
    if node.name == blk.mod()..":cotton_3" and unode.name == soil then
      core.set_node(pos, {name = blk.mod()..":cotton_4"})
    end
  end
})


-- wheat
core.register_node("blk_farming:wheat", {
  description = "Wheat",
  drawtype = "plantlike",
  tiles = {"blk_wheat.png"},
  is_ground_content = true,
  stack_max = 256,
  walkable = false,
  buildable_to = true
})
core.register_alias("wheat", "blk_farming:wheat")
