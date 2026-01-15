local nici = "not_in_creative_inventory"
blk.crop("cotton", 0, {cotton = 1, crop = 1})
local cotton = blk.get_item("cotton", "name")
blk.crop("cotton", 1, {[nici] = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 2, {[nici] = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 3, {[nici] = 1, cotton_plant = 1, snappy = 1}, "")
blk.crop("cotton", 4, {[nici] = 1, cotton_plant = 1, snappy = 1},
  {max_items = 4,items = {{rarity = 4,items = {cotton}},
  {rarity = 2,items = {cotton.."_seeds", cotton}},
  {rarity = 1,items = {cotton.."_seeds", cotton}}
}})
blk.crop("cotton", -1, {cotton = 1, seeds = 1, crop = 1}, "", cotton.."_1")
blk.grow("cotton", 30, 5)
blk.crop("wheat", 0, {wheat = 1, crop = 1})
local wheat = blk.get_item("wheat", "name")
blk.crop("wheat", 1, {[nici] = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 2, {[nici] = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 3, {[nici] = 1, wheat_plant = 1, snappy = 1}, "")
blk.crop("wheat", 4, {[nici] = 1, wheat_plant = 1, snappy = 1},
  {max_items = 4,items = {{rarity = 4,items = {wheat}},
  {rarity = 2,items = {wheat.."_seeds", wheat}},
  {rarity = 1,items = {wheat.."_seeds", wheat}}
}})
blk.crop("wheat", -1, {wheat = 1, seeds = 1, crop = 1}, "", wheat.."_1")
blk.grow("wheat", 30, 5)
blk.food("carrot", {carrot = 1, crop = 1}, 10)
local carrot = blk.get_item("carrot", "name")
blk.crop("carrot", -1, {carrot = 1, seeds = 1, crop = 1}, "", carrot.."_1")
blk.crop("carrot", 1, {[nici] = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 2, {[nici] = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 3, {[nici] = 1, carrot_plant = 1, snappy = 1}, "")
blk.crop("carrot", 4, {[nici] = 1, carrot_plant = 1, snappy = 1},
  {max_items = 4,items = {{rarity = 4,items = {carrot}},
  {rarity = 2,items = {carrot.."_seeds", carrot}},
  {rarity = 1,items = {carrot.."_seeds", carrot}}
}})

blk.grow("carrot", 30, 5)
blk.food("beet", {beet = 1, crop = 1}, 5)
local beet = blk.get_item("beet", "name")
blk.crop("beet", -1, {beet = 1, seeds = 1, crop = 1}, "", beet.."_1")
blk.crop("beet", 1, {[nici] = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 2, {[nici] = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 3, {[nici] = 1, beet_plant = 1, snappy = 1}, "")
blk.crop("beet", 4, {[nici] = 1, beet_plant = 1, snappy = 1},
  {max_items = 4,items = {{rarity = 4,items = {beet}},
  {rarity = 2,items = {beet.."_seeds", beet}},
  {rarity = 1,items = {beet.."_seeds", beet}}
}})

blk.grow("beet", 30, 5)
blk.crop("rice", 1, {[nici] = 1, rice_plant = 1, snappy = 1}, "")
blk.crop("rice", -1, {rice = 1, seeds = 1, crop = 1}, "", blk.get_item("rice_1", "name"))
local rice = blk.get_item("rice_seeds", "name")
blk.crop("rice", 2, {[nici] = 1, rice_plant = 1, snappy = 1}, "")
blk.crop("rice", 3, {[nici] = 1, rice_plant = 1, snappy = 1}, "")
blk.crop("rice", 4, {[nici] = 1, rice_plant = 1, snappy = 1},
  {max_items = 4,items = {{rarity = 4,items = {rice.."_seeds"}},
  {rarity = 2,items = {rice, rice}},
  {rarity = 1,items = {rice, rice}}
}})
blk.grow("rice", 30, 5)
blk.item("white_rice", {rice = 1, white_rice = 1})
blk.item("brown_rice", {rice = 1, brown_rice = 1})
blk.food("white_rice_bowl", {food = 1, cooked = 1, rice = 1}, 10)
blk.food("brown_rice_bowl", {food = 1, cooked = 1, rice = 1}, 15)