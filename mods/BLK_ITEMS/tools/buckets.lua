core.register_craftitem(blk.mod()..":bucket",{
  description = "Empty Bucket",
  inventory_image = "blk_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = nil,
  groups = {bucket = 1},
  on_place = function(itemstack, placer, pointed_thing)
    local pt = pointed_thing
    local name = placer:get_player_name()
    local unode = core.get_node(pt.under)
    if not blk.protected(pt.under, name) then
      if unode.name == blk.get_node("water", "name") then
        itemstack:replace("blk_tools:water_bucket")
        core.remove_node(pt.under)
        return itemstack
      elseif unode.name == blk.get_node("lava", "name") then
        itemstack:replace("blk_tools:water_bucket")
        core.remove_node(pt.under)
        return itemstack
      end
    end
  end
})
blk.add_tool("bucket")
blk.alias("bucket")
core.register_craftitem(blk.mod()..":water_bucket", {
  description = "Water Bucket",
  inventory_image = "blk_water_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:water",
  groups = {bucket = 1, water = 1},
  on_place = function(itemstack, placer, pointed_thing)
    local pt = pointed_thing
    local name = placer:get_player_name()
    local anode = core.get_node(pt.above)
    local unode = core.get_node(pt.under)
    if not blk.protected(pt.above, name) and blk.node_def(anode.name, "buildable_to") then
      if unode.name == blk.get_node("water_flowing", "name") then
        core.swap_node(pt.under, {name = blk.get_node("water", "name")})
      else
        core.swap_node(pt.above, {name = blk.get_node("water", "name")})
      end
      if not core.is_creative_enabled(name) then
        itemstack:replace("blk_tools:bucket")
        return itemstack
      else return itemstack
      end
    end
  end
})
blk.add_item("water_bucket")
blk.alias("water_bucket")
core.register_craftitem(blk.mod()..":lava_bucket", {
  description = "Lava Bucket",
  inventory_image = "blk_lava_bucket.png",
  stack_max = 1,
  liquids_pointable = true,
  node_placement_prediction = "blk_base:lava",
  groups = {bucket = 1, lava = 1},
  on_place = function(itemstack, placer, pointed_thing)
    local pt = pointed_thing
    local name = placer:get_player_name()
    if not blk.protected(pt.above, name) then
      core.swap_node(pt.above, {name = blk.get_node("lava", "name")})
      if not core.is_creative_enabled(name) then
        itemstack:replace("blk_tools:bucket")
        return itemstack
      else return itemstack
      end
    end
  end
})
blk.add_item("lava_bucket")
blk.alias("lava_bucket")
core.register_craftitem(blk.mod()..":milk_bucket", {
  description = "Milk Bucket",
  inventory_image = "blk_milk_bucket.png",
  stack_max = 1,
  groups = {bucket = 1, milk = 1}
})
blk.add_item("milk_bucket")
blk.alias("milk_bucket")