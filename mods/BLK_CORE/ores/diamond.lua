blk.item("diamond", {diamond = 1, gem = 1})
blk.alias("diamond", "default:diamond")
blk.node("diamond_ore", true, false, {ore = 1, cracky = 2}, blk.stone_sounds("gem"),
  blk.mod()..":diamond")
blk.node("diamond_block", false, false, {diamond_block = 1, cracky = 3},
  blk.stone_sounds("gem"))