blk.item("emerald", {emerald = 1, gem = 1})
blk.node("emerald_ore", true, false, {ore = 1, cracky = 2}, blk.sounds("gem_ore"),
  blk.mod()..":emerald")
blk.simple_node("emerald_block",{emerald=1,emerald_block=1,cracky=3},blk.sounds("gem_ore"))