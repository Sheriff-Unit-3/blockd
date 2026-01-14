-- coal
core.register_ore({
  name = "coal",
  ore_type = "scatter",
  ore = "blk_ores:coal_ore",
  wherein = "blk_ores:stone",
  clust_scarcity = 7 * 7 * 7,
  clust_num_ores = 10,
  clust_size = 3,
  y_min = -31000,
  y_max = 5
})
-- iron
core.register_ore({
  name = "iron",
  ore_type = "scatter",
  ore = "blk_ores:iron_ore",
  wherein = "blk_ores:stone",
  clust_scarcity = 10 * 10 * 10,
  clust_num_ores = 8,
  clust_size = 3,
  y_min = -31000,
  y_max = -20,
  column_height_min = 1,
  column_height_max = 1
})
-- gold
core.register_ore({
  name = "gold",
  ore_type = "scatter",
  ore = "blk_ores:gold_ore",
  wherein = "blk_ores:stone",
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 6,
  clust_size = 3,
  y_min = -31000,
  y_max = -50,
  column_height_min = 1,
  column_height_max = 1
})
-- diamond
core.register_ore({
  name = "diamond",
  ore_type = "scatter",
  ore = "blk_ores:diamond_ore",
  wherein = "blk_ores:stone",
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 6,
  clust_size = 4,
  y_min = -31000,
  y_max = -100,
  column_height_min = 1,
  column_height_max = 1
})