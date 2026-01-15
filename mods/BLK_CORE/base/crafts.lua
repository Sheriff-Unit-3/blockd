local c = "cobble"
blk.craft("compressed_cobble", {{c, c, c}, {c, c, c}, {c, c, c}})
blk.craft("cobble 9", {{"compressed_cobble"}})
blk.craft("stick 16", {{"group:wood_planks"}})
blk.fuel("lava_bucket", 60, {{"lava_bucket", "bucket"}})