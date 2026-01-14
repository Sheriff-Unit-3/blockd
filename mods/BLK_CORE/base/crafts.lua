local b = "bottle"
local b2 = "bucket"
local c = "cobble"
local g = "glass"
local l = "group:leaves"
local mb = "milk_bucket"
local wb = "water_bucket"
local wp = "group:wood_planks"
blk.craft("compressed_cobble", {{c, c, c}, {c, c, c}, {c, c, c}})
blk.craft(c.." 9", {{"compressed_cobble"}})
blk.craft("stick 16", {{wp}})
blk.cook("charcoal", wp, 7.5)
blk.fuel("charcoal", 40)
blk.fuel(wp, 10)
blk.fuel("lava_bucket", 60, {{"lava_bucket", b2}})
blk.fuel("group:oil", 30, {{"group:oil", b}})
blk.craft("bottle 8", {{"stick"}, {g}})
blk.craft("water_bottle 8",{{b, wb, b}, {b, b, b}, {b, b, b}}, {{wb, b2}})
blk.craft("oil_bottle", {{l, l, l}, {l, l, l}, {l, b, l}})
blk.craft("milk_bottle 8", {{b, mb, b}, {b, b, b}, {b, b, b}}, {{mb, b2}})
blk.craft("bowl 6", {{wp, "", wp}, {"", wp, ""}})