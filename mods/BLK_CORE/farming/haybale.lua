core.register_node(blk.mod()..":haybale", {
  description = "Haybale",
  tiles = {
    "blk_haybale_end.png",
    "blk_haybale_end.png",
    "blk_haybale_side.png"
  },
  stack_max = 256,
  groups = {hay = 1, bale = 1, hand = 1}
})
blk.alias("haybale")
blk.craft("haybale", {
  {"wheat", "wheat", "wheat"},
  {"wheat", "wheat", "wheat"},
  {"wheat", "wheat", "wheat"}
})