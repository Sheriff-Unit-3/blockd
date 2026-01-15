blk.drink("water_bottle", {bottle = 1, food = 1, water = 1}, 5)
blk.drink("milk_bottle", {bottle = 1, food = 1, milk = 1}, 10)
-- crafts
blk.craft("water_bottle 8",{
  {"bottle", "water_bucket", "bottle"},
  {"bottle", "bottle", "bottle"},
  {"bottle", "bottle", "bottle"}
},{{"water_bucket", "bucket"}})
blk.craft("milk_bottle 8", {
  {"bottle", "milk_bucket", "bottle"},
  {"bottle", "bottle", "bottle"},
  {"bottle", "bottle", "bottle"}
},{{"milk_bucket", "bucket"}})