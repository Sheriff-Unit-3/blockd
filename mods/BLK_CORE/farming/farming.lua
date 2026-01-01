local cotton = "blk_farming:cotton"
local wheat = "blk_farming:wheat"
local carrot = "blk_farming:carrot"
local beet = "blk_farming:beet"
blk.crop("cotton", 0, {cotton = 1, crop = 1})
blk.crop("cotton", 1, {not_in_creative_inventory = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 2, {not_in_creative_inventory = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 3, {not_in_creative_inventory = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 4, {not_in_creative_inventory = 1, cotton_plant = 1, snappy = 1}, {max_items = 4,items = {
  {rarity = 4,items = {cotton}},
  {rarity = 2,items = {cotton.."_seeds", cotton}},
  {rarity = 1,items = {cotton.."_seeds", cotton}}
}})
blk.crop("cotton", -1, {cotton = 1, seeds = 1, crop = 1}, "", cotton.."_1")
blk.grow("cotton", 30, 5)
blk.crop("wheat", 0, {wheat = 1, crop = 1})
blk.crop("wheat", 1, {not_in_creative_inventory = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 2, {not_in_creative_inventory = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 3, {not_in_creative_inventory = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 4, {not_in_creative_inventory = 1, wheat_plant = 1, snappy = 1}, {max_items = 4,items = {
  {rarity = 4,items = {wheat}},
  {rarity = 2,items = {wheat.."_seeds", wheat}},
  {rarity = 1,items = {wheat.."_seeds", wheat}}
}})
blk.crop("wheat", -1, {wheat = 1, seeds = 1, crop = 1}, "", wheat.."_1")
blk.grow("wheat", 30, 5)
blk.food("carrot", {carrot = 1, crop = 1}, 10)
blk.crop("carrot", 1, {not_in_creative_inventory = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 2, {not_in_creative_inventory = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 3, {not_in_creative_inventory = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 4, {not_in_creative_inventory = 1, carrot_plant = 1, snappy = 1}, {max_items = 4,items = {
  {rarity = 4,items = {carrot}},
  {rarity = 2,items = {carrot.."_seeds", carrot}},
  {rarity = 1,items = {carrot.."_seeds", carrot}}
}})
blk.crop("carrot", -1, {carrot = 1, seeds = 1, crop = 1}, "", carrot.."_1")
blk.grow("carrot", 30, 5)
blk.food("beet", {beet = 1, crop = 1}, 5)
blk.crop("beet", 1, {not_in_creative_inventory = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 2, {not_in_creative_inventory = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 3, {not_in_creative_inventory = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 4, {not_in_creative_inventory = 1, beet_plant = 1, snappy = 1}, {max_items = 4,items = {
  {rarity = 4,items = {beet}},
  {rarity = 2,items = {beet.."_seeds", beet}},
  {rarity = 1,items = {beet.."_seeds", beet}}
}})
blk.crop("beet", -1, {beet = 1, seeds = 1, crop = 1}, "", beet.."_1")
blk.grow("beet", 30, 5)