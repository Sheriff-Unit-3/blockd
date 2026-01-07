blk.item("diamond", {diamond = 1, gem = 1})
blk.alias("diamond", "default:diamond")
blk.node("diamond_ore", true, false, {ore = 1, cracky = 2}, blk.sounds("gem_ore"),
  blk.mod()..":diamond")
blk.simple_node("diamond_block",{diamond=1,diamond_block=1,cracky=3},blk.sounds("gem_ore"))