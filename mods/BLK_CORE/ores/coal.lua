blk.item("coal", {coal = 1, fuel = 1})
blk.alias("coal", "default:coal_lump")
blk.node("coal_ore", true, false, {ore = 1, coal = 1, cracky = 1}, blk.sounds("stone"),
  blk.mod().."coal")
blk.simple_node("coal_block", {coal = 1, coal_block = 1, cracky = 1}, blk.sounds("stone"))