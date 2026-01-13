local a = blk.mod()..":apple"
local b = blk.mod()..":bottle"
local b2 = "blk_tools:bucket"
local c = blk.mod()..":cobble"
local g = blk.mod()..":glass"
local l = "group:leaves"
local mb = "blk_tools:milk_bucket"
local wb = "blk_tools:water_bucket"
local wp = "group:wood_planks"
blk.craft(blk.mod().."apple_block", {{a, a, a},{a, a, a},{a, a, a}})
blk.craft(a.." 9", {{blk.mod()..":apple_block"}})
blk.craft("compressed_cobble", {{c, c, c}, {c, c, c}, {c, c, c}})
blk.craft(c.." 9", {{"compressed_cobble"}})
blk.craft("stick 16", {{wp}})
blk.craft("apple_planks 4", {{"apple_log"}})
blk.craft("maple_planks 4", {{"maple_log"}})
blk.cook("charcoal", wp, 7.5)
blk.fuel("charcoal", 40)
blk.fuel(wp, 10)
blk.fuel("lava_bucket", 60, {{"lava_bucket", b2}})
blk.fuel("group:oil", 30, {{"group:oil", b}})
blk.craft("torch 16", {{"coal"}, {wp}})
blk.craft("torch 4", {{"coal"}, {"stick"}})
blk.craft("lantern", {{wp, g, wp}, {g, "torch", g}, {wp, g, wp}})
blk.cook(g, "sand 4", "2")
blk.craft("bottle 8", {{"stick"}, {g}})
blk.craft("water_bottle 8",{{b, wb, b}, {b, b, b}, {b, b, b}}, {{wb, b2}})
blk.craft("oil_bottle", {{l, l, l}, {l, l, l}, {l, b, l}})
blk.craft("milk_bottle 8", {{b, mb, b}, {b, b, b}, {b, b, b}}, {{mb, b2}})
blk.craft("cake", {
  {"sugar", "currents", "egg"},
  {"flour", "oil", "flour"},
  {"bowl", "coal", "milk"}},
  {{"bowl", "bowl"}, {"oil", b}, {"milk_bottle", b}}
)
blk.craft("cookie 8", {{"flour", "sugar"}, {"milk_bottle", "coal"}})
blk.craft("bowl 6", {{wp, "", wp}, {"", wp, ""}})