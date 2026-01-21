blk.item("lapis", {lapis = 1, gem = 1})
blk.node("lapis_ore", true, false, {ore = 1, cracky = 2}, blk.sounds("gem_ore"),
  blk.mod()..":lapis")
blk.simple_node("lapis_block",{lapis=1,lapis_block=1,cracky=3},blk.sounds("gem_ore"))