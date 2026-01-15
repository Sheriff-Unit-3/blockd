blk.item("bottle", {bottle = 1, glass = 1})
blk.item("oil_bottle", {bottle = 1, glass = 1, oil = 1})
blk.item("bowl", {bowl = 1})
-- crafts
blk.craft("oil_bottle", {
  {"group:leaves", "group:leaves", "group:leaves"},
  {"group:leaves", "group:leaves", "group:leaves"},
  {"group:leaves", "bottle", "group:leaves"}
})
blk.fuel("group:oil", 30, {{"group:oil", "bottle"}})
blk.craft("bottle 8", {{"stick"}, {g}})
blk.craft("bowl 6", {{"group:wood_planks", "", "group:wood_planks"}, {"", "group:wood_planks", ""}})