blk.item("raw_iron", {iron = 1, raw_ore = 1})
blk.item("iron_bar", {iron = 1, bar = 1})
blk.alias("iron_bar", "default:steel_ingot")
blk.node("iron_ore", true, false, {iron = 1,ore = 1,cracky = 1}, blk.sounds("metal_ore"),
  blk.mod()..":raw_iron")
blk.simple_node("iron_block", {iron = 1, iron_block = 1, cracky = 1}, blk.sounds("metal"))