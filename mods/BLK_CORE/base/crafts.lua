blk.craft("blk_base:apple_block", {
    {"blk_base:apple", "blk_base:apple", "blk_base:apple"},
    {"blk_base:apple", "blk_base:apple", "blk_base:apple"},
    {"blk_base:apple", "blk_base:apple", "blk_base:apple"}
})
blk.craft("blk_base:apple 9", {{"blk_base:apple_block"}})
blk.craft("compressed_cobble", {
    {"cobble", "cobble", "cobble"},
    {"cobble", "cobble", "cobble"},
    {"cobble", "cobble", "cobble"}
})
blk.craft("cobble 9", {{"compressed_cobble"}})
blk.craft("snowball 9", {{"snow"}})
blk.craft("apple_planks 4", {{"apple_log"}})
blk.craft("maple_planks 4", {{"maple_log"}})
blk.cook("charcoal", "group:wood_planks", 7.5)
blk.fuel("charcoal", 40)
blk.fuel("group:wood_planks", 10)
blk.fuel("lava_bucket", 60, {{"lava_bucket", "bucket"}})
blk.fuel("group:oil", 30, {{"group:oil", "bottle"}})
blk.craft("torch 16", {{"coal"}, {"group:wood_planks"}})
blk.craft("torch 4", {{"coal"}, {"stick"}})
blk.craft("lantern", {
    {"group:wood_planks", "glass", "group:wood_planks"},
    {"glass", "torch", "glass"},
    {"group:wood_planks", "glass", "group:wood_planks"},
})
blk.cook("glass", "sand 4", "2")
blk.craft("bottle 8", {{"stick"}, {"glass"}})
blk.craft("water_bottle 8",{
    {"bottle", "water_bucket", "bottle"},
    {"bottle", "bottle", "bottle"},
    {"bottle", "bottle", "bottle"}},
    {{"water_bucket", "bucket"}}
)
blk.craft("oil_bottle", {
    {"group:leaves", "group:leaves", "group:leaves"},
    {"group:leaves", "group:leaves", "group:leaves"},
    {"group:leaves", "bottle", "group:leaves"}
})
blk.craft("milk_bottle 8", {
    {"bottle", "milk_bucket", "bottle"},
    {"bottle", "bottle", "bottle"},
    {"bottle", "bottle", "bottle"}},
    {{"milk_bucket", "bucket"}}
)
blk.craft("cake", {
    {"sugar", "currents", "egg"},
    {"flour", "oil", "flour"},
    {"bowl", "coal", "milk"}},
    {{"bowl", "bowl"}, {"oil", "bottle"}, {"milk", "bottle"}}
)
blk.craft("cookie 8", {{"flour", "sugar"}, {"milk", "coal"}})