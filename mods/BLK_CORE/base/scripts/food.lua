-- Food
-- apple
core.register_craftitem("blk_base:apple", {
    description = "Apple",
    inventory_image = "blk_apple.png",
    stack_max = 256,
    groups = {food = 1, fruit = 1, hand = 1},
    on_use = core.item_eat(10)
})
core.register_alias("apple", "blk_base:apple")
-- wheat
core.register_craftitem("blk_base:wheat", {
    description = "Wheat",
    inventory_image = "blk_wheat.png",
    stack_max = 256,
    groups = {food = 1, grain = 1}
})
core.register_alias("wheat", "blk_base:wheat")
-- bread
core.register_craftitem("blk_base:bread", {
    description = "Bread",
    inventory_image = "blk_bread.png",
    stack_max = 256,
    groups = {food = 1, cooked = 1, hand = 1},
    on_use = core.item_eat(15)
})
-- potato
core.register_craftitem("blk_base:potato", {
    description = "Potato",
    inventory_image = "blk_potato.png",
    stack_max = 256,
    groups = {food = 1, raw = 1, veg = 1, hand = 1},
    on_use = core.item_eat(-10)
})
core.register_alias("potato", "blk_base:potato")
-- baked potato
core.register_craftitem("blk_base:baked_potato", {
    description = "Baked Potato",
    inventory_image = "blk_baked_potato.png",
    stack_max = 256,
    groups = {food = 1, cooked = 1, veg = 1, hand = 1},
    on_use = core.item_eat(15)
})
-- carrot
core.register_craftitem("blk_base:carrot", {
    description = "Carrot",
    inventory_image = "blk_carrot.png",
    stack_max = 256,
    groups = {food = 1, veg = 1, hand = 1},
    on_use = core.item_eat(10)
})
core.register_alias("carrot", "blk_base:carrot")
-- melon
core.register_craftitem("blk_base:melon_slice", {
    description = "Melon Slice",
    inventory_image = "blk_melon_slice.png",
    stack_max = 256,
    groups = {food = 1, fruit = 1, hand = 1},
    on_use = core.item_eat(10)
})
core.register_alias("melon_slice", "blk_base:melon_slice")
-- pumpkin pie
core.register_craftitem("blk_base:pumpkin_pie", {
    description = "Pumpkin Pie",
    inventory_image = "blk_pumpkin_pie.png",
    stack_max = 256,
    groups = {food = 1, fruit = 1, pie = 1, cooked = 1, hand = 1},
    on_use = core.item_eat(20)
})
-- beef
core.register_craftitem("blk_base:raw_beef", {
    description = "Raw Beef",
    inventory_image = "blk_raw_beef.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, raw = 1, beef = 1, hand = 1},
    on_use = core.item_eat(-20)
})
core.register_alias("raw_beef", "blk_base:raw_beef")
core.register_craftitem("blk_base:cooked_beef", {
    description = "Cooked Beef",
    inventory_image = "blk_beef.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, cooked = 1, beef = 1, hand = 1},
    on_use = core.item_eat(20)
})
core.register_alias("beef", "blk_base:cooked_beef")
core.register_alias("cooked_beef", "blk_base:cooked_beef")
-- mutton
core.register_craftitem("blk_base:raw_mutton", {
    description = "Raw Mutton",
    inventory_image = "blk_raw_mutton.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, raw = 1, mutton = 1, hand = 1},
    on_use = core.item_eat(-20)
})
core.register_alias("raw_mutton", "blk_base:raw_mutton")
core.register_craftitem("blk_base:cooked_mutton", {
    description = "Cooked Mutton",
    inventory_image = "blk_mutton.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, cooked = 1, mutton = 1, hand = 1},
    on_use = core.item_eat(20)
})
core.register_alias("mutton", "blk_base:cooked_mutton")
core.register_alias("cooked_mutton", "blk_base:cooked_mutton")
-- rabbit
core.register_craftitem("blk_base:raw_rabbit_meat", {
    description = "Raw Rabbit Meat",
    inventory_image = "blk_rabbit_meat.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, raw = 1, rabbit = 1, hand = 1},
    on_use = core.item_eat(-10)
})
core.register_alias("raw_rabbit_meat", "blk_base:raw_rabbit_meat")
core.register_alias("rabbit_meat", "blk_base:raw_rabbit_meat")
core.register_craftitem("blk_base:rabbit_stew", {
    description = "Rabbit Stew",
    inventory_image = "blk_rabbit_stew.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, cooked = 1, rabbit = 1, stew = 1, hand = 1},
    on_use = core.item_eat(15)
})
core.register_alias("rabbit_stew", "blk_base:rabbit_stew")
-- chicken
core.register_craftitem("blk_base:raw_chicken", {
    description = "Raw Chicken",
    inventory_image = "blk_raw_chiken.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, raw = 1, chicken = 1, hand = 1},
    on_use = core.item_eat(-15)
})
core.register_alias("raw_chicken", "blk_base:raw_chicken")
core.register_craftitem("blk_base:cooked_chicken", {
    description = "Cooked Chicken",
    inventory_image = "blk_cooked_chicken.png",
    stack_max = 256,
    groups = {food = 1, meat = 1, cooked = 1, chicken = 1, hand = 1},
    on_use = core.item_eat(15)
})
core.register_alias("cooked_chicken", "blk_base:cooked_chicken")
-- cookie
core.register_craftitem("blk_base:cookie", {
    description = "Cookie",
    inventory_image = "blk_cookie.png",
    stack_max = 256,
    groups = {food = 1, dessert = 1, cookie = 1, hand = 1},
    on_use = core.item_eat(5)
})
core.register_alias("cookie", "blk_base:cookie")
-- mushroom_stew
core.register_craftitem("blk_base:mushroom_stew", {
    description = "Mushroom Stew",
    inventory_image = "blk_mushroom_stew.png",
    stack_max = 256,
    groups = {food = 1, cooked = 1, stew = 1, hand = 1},
    on_use = core.item_eat(15)
})
core.register_alias("mushroom_stew", "blk_base:mushroom_stew")
-- egg
core.register_craftitem("blk_base:egg", {
    description = "Egg",
    inventory_image = "blk_egg.png",
    stack_max = 256,
    groups = {food = 1, raw = 1, egg = 1}
})
core.register_alias("egg", "blk_base:egg")
-- sugar
core.register_craftitem("blk_base:sugar", {
    description = "Sugar",
    inventory_image = "blk_sugar.png",
    stack_max = 256,
    groups = {food = 1, sugar = 1, hand = 1}
})
core.register_alias("sugar", "blk_base:sugar")
-- flour
core.register_craftitem("blk_base:flour", {
    description = "Flour",
    inventory_image = "blk_flour.png",
    stack_max = 256,
    groups = {food = 1, flour = 1, hand = 1}
})
core.register_alias("flour", "blk_base:flour")
-- currents
core.register_craftitem("blk_base:currents", {
    description = "Currents",
    inventory_image = "blk_currents.png",
    stack_max = 256,
    groups = {food = 1, currents = 1, fruit = 1, hand = 1},
    on_use = core.item_eat(5)
})
core.register_alias("currents", "blk_base:currents")