-- coal
blk.fuel("coal", 20)
blk.fuel("coal_block", 180)
blk.craft("coal_block", {
    {"coal", "coal", "coal"},
    {"coal", "coal", "coal"},
    {"coal", "coal", "coal"}
})
blk.craft("coal 9", {{"coal_block"}})

-- iron
blk.cook("iron_bar", "raw_iron", 3)
blk.craft("iron_block", {
    {"iron_bar", "iron_bar", "iron_bar"},
    {"iron_bar", "iron_bar", "iron_bar"},
    {"iron_bar", "iron_bar", "iron_bar"}
})
blk.craft("iron_bar 9", {{"iron_block"}})

-- gold
blk.cook("gold_bar", "raw_gold", 3)
blk.craft("gold_block", {
    {"gold_bar", "gold_bar", "gold_bar"},
    {"gold_bar", "gold_bar", "gold_bar"},
    {"gold_bar", "gold_bar", "gold_bar"}
})
blk.craft("gold_bar", {{"gold_block"}})

-- diamond
blk.craft("diamond_block", {
    {"diamond", "diamond", "diamond"},
    {"diamond", "diamond", "diamond"},
    {"diamond", "diamond", "diamond"}
})
blk.craft("diamond", {{"diamond_block"}})