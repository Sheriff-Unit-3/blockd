-- stick
core.register_craftitem("blk_base:stick", {
    description = "Stick",
    inventory_image = "blk_stick.png",
    groups = {wood = 1}
})
core.register_alias("stick", "blk_base:stick")

-- charcoal
core.register_craftitem("blk_base:charcoal", {
    description = "Charcoal",
    inventory_image = "blk_charcoal.png",
    stack_max = 256,
    groups = {furnace = 1, fuel = 4}
})
core.register_alias("charcoal", "blk_base:charcoal")

-- snowballs
core.register_craftitem("blk_base:snowball", {
    description = "Snowball",
    inventory_image = "blk_snowball.png",
    stack_max = 256,
})
core.register_alias("snowball", "blk_base:snowball")

-- bottle
core.register_craftitem("blk_base:bottle", {
    description = "Empty Bottle",
    stack_max = 256,
    inventory_image = "blk_bottle.png",
    groups = {bottle = 1, glass = 1}
})
core.register_alias("bottle", "blk_base:bottle")

-- oil
core.register_craftitem("blk_base:oil_bottle", {
    description = "Oil Bottle",
    stack_max = 256,
    inventory_image = "blk_oil_bottle.png",
    groups = {bottle = 1, glass = 1, oil = 1}
})
core.register_alias("oil_bottle", "blk_base:oil_bottle")
core.register_alias("oil", "blk_base:oil_bottle")

-- water
core.register_craftitem("blk_base:water_bottle", {
    description = "Water Bottle",
    stack_max = 256,
    inventory_image = "blk_water_bottle.png",
    groups = {bottle = 1, food = 1, water = 1},
    on_use = core.item_eat(5),
    sounds = blk.drink_sounds()
})
core.register_alias("water_bottle", "blk_base:water_bottle")
core.register_alias("water", "blk_base:water_bottle")

-- milk
core.register_craftitem("blk_base:milk_bottle", {
    description = "Milk Bottle",
    stack_max = 256,
    inventory_image = "blk_milk_bottle.png",
    groups = {bottle = 1, food = 1, milk = 1},
    on_use = core.item_eat(10),
    sounds = blk.drink_sounds()
})
core.register_alias("milk_bottle", "blk_base:milk_bottle")
core.register_alias("milk", "blk_base:milk_bottle")

-- string
core.register_craftitem("blk_base:string", {
    description = "String",
    stack_max = 256,
    inventory_image = "blk_string.png",
    groups = {string = 1, hand = 1}
})
core.register_alias("string", "blk_base:string")
core.register_alias("farming:string", "blk_base:string")
