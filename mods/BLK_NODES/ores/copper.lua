blk.item("raw_copper", {copper = 1, raw_ore = 1})
blk.item("copper_bar", {copper = 1, bar = 1})
blk.node("copper_ore", true, false, {copper=1,ore=1,cracky=1}, blk.sounds("metal_ore"),
  blk.mod()..":raw_copper")
blk.simple_node("copper_block", {copper=1,copper_block=1,cracky=1}, blk.sounds("metal"))