blk.item("raw_gold", {gold = 1, raw_ore = 1})
blk.item("gold_bar", {gold = 1, bar = 1})
blk.alias("gold_bar", "default:gold_ingot")
blk.node("gold_ore", true, false, {gold = 1, ore = 1, cracky = 2}, blk.sounds("metal_ore"),
  blk.mod()..":raw_gold")
blk.simple_node("gold_block", {gold = 1, gold_block = 1, cracky = 2}, blk.sounds("metal"))