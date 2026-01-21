-- coal
core.register_ore({
  name = "coal",
  ore_type = "scatter",
  ore = blk.get_node("coal_ore", "name"),
  wherein = blk.get_node("stone", "name"),
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
  ore = blk.get_node("iron_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 10 * 10 * 10,
  clust_num_ores = 8,
  clust_size = 3,
  y_min = -31000,
  y_max = -100,
  column_height_min = 1,
  column_height_max = 1
})
-- copper
core.register_ore({
  name = "copper",
  ore_type = "scatter",
  ore = blk.get_node("iron_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 10 * 10 * 10,
  clust_num_ores = 7,
  clust_size = 3,
  y_min = -31000,
  y_max = -250,
  column_height_min = 1,
  column_height_max = 1
})
-- gold
core.register_ore({
  name = "gold",
  ore_type = "scatter",
  ore = blk.get_node("gold_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 6,
  clust_size = 3,
  y_min = -31000,
  y_max = -500,
  column_height_min = 1,
  column_height_max = 1
})
-- diamond
core.register_ore({
  name = "diamond",
  ore_type = "scatter",
  ore = blk.get_node("diamond_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 5,
  clust_size = 4,
  y_min = -31000,
  y_max = -1000,
  column_height_min = 1,
  column_height_max = 1
})
-- lapis
core.register_ore({
  name = "lapis",
  ore_type = "scatter",
  ore = blk.get_node("lapis_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 6,
  clust_size = 4,
  y_min = -31000,
  y_max = -2000,
  column_height_min = 1,
  column_height_max = 1
})
-- emerald
core.register_ore({
  name = "emerald",
  ore_type = "scatter",
  ore = blk.get_node("emerald_ore", "name"),
  wherein = blk.get_node("stone", "name"),
  clust_scarcity = 15 * 15 * 15,
  clust_num_ores = 3,
  clust_size = 4,
  y_min = -31000,
  y_max = -10000,
  column_height_min = 1,
  column_height_max = 1
})