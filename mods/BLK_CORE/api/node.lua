core.register_node(blk.mod()..":fake_node",{
  description = "Fake Node",
  tiles = {"blank.png"},
  walkable = false,
  pointable = false,
  groups = {not_in_creative_inventory = 1}
})
blk.add_node("fake_node")