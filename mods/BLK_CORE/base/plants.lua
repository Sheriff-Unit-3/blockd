blk.plant("grass", {hand = 1, grass = 1}, {
  max_items = 1,
  items = {
    {rarity = 10, items = {"blk_farming:wheat_seeds"}},
    {rarity = 1, items = {blk.mod()..":grass"}}
  }
})
blk.plant("rose", {hand = 1, flower = 1, red_flower = 1})
blk.plant("dandelion", {hand = 1, flower = 1, yellow_flower = 1})