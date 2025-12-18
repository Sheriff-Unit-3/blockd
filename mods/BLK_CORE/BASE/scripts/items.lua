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
    on_use = core.item_eat(5)
})
core.register_alias("water_bottle", "blk_base:water_bottle")
core.register_alias("water", "blk_base:water_bottle")
-- milk
core.register_craftitem("blk_base:milk_bottle", {
    description = "Milk Bottle",
    stack_max = 256,
    inventory_image = "blk_milk_bottle.png",
    groups = {bottle = 1, food = 1, milk = 1},
    on_use = core.item_eat(10)
})
core.register_alias("milk_bottle", "blk_base:milk_bottle")
core.register_alias("milk", "blk_base:milk_bottle")



-- dyes
-- black
core.register_craftitem("blk_base:black_dye", {
    description = "Black Dye",
    stack_max = 256,
    inventory_image = "blk_black_dye.png",
    groups = {dye = 1, black = 1, color = 1}
})
core.register_alias("black_dye", "blk_base:black_dye")
-- cyan
core.register_craftitem("blk_base:cyan_dye", {
    description = "Cyan Dye",
    stack_max = 256,
    inventory_image = "blk_cyan_dye.png",
    groups = {dye = 1, cyan = 1, color = 1}
})
core.register_alias("cyan_dye", "blk_base:cyan_dye")
-- green
core.register_craftitem("blk_base:green_dye", {
    description = "Green Dye",
    stack_max = 256,
    inventory_image = "blk_green_dye.png",
    groups = {dye = 1, green = 1, color = 1}
})
-- dark green
core.register_craftitem("blk_base:dark_green_dye", {
    description = "Dark Green Dye",
    stack_max = 256,
    inventory_image = "blk_dark_green_dye.png",
    groups = {dye = 1, green = 1, dark = 1, color = 1}
})
core.register_alias("dark_green_dye", "blk_base:dark_green_dye")
-- gray
core.register_craftitem("blk_base:gray_dye", {
    description = "Gray Dye",
    stack_max = 256,
    inventory_image = "blk_gray_dye.png",
    groups = {dye = 1, gray = 1, color = 1}
})
-- light blue
core.register_craftitem("blk_base:light_blue_dye", {
    description = "Light Blue Dye",
    stack_max = 256,
    inventory_image = "blk_light_blue_dye.png",
    groups = {dye = 1, blue = 1, light = 1, color = 1}
})
core.register_alias("light_blue_dye", "blk_base:light_blue_dye")
-- lime
core.register_craftitem("blk_base:lime_dye", {
    description = "Lime Dye",
    stack_max = 256,
    inventory_image = "blk_lime_dye.png",
    groups = {dye = 1, lime = 1, green = 1, color = 1}
})
core.register_alias("lime_dye", "blk_base:lime_dye")
-- magenta
core.register_craftitem("blk_base:magenta_dye",{
    description = "Magenta Dye",
    stack_max = 256,
    inventory_image = "blk_magenta_dye.png",
    groups = {dye = 1, pink = 1, color = 1}
})
core.register_alias("magenta_dye", "blk_base:magenta_dye")
-- orange
core.register_craftitem("blk_base:orange_dye",{
    description = "Orange Dye",
    stack_max = 256,
    inventory_image = "blk_orange_dye.png",
    groups = {dye = 1, red = 1, pink = 1, color = 1}
})
core.register_alias("orange_dye", "blk_base:orange_dye")
-- pink
core.register_craftitem("blk_base:pink_dye",{
    description = "Pink Dye",
    stack_max = 256,
    inventory_image = "blk_pink_dye.png",
    groups = {dye = 1, red = 1, pink = 1, color = 1}
})
core.register_alias("pink_dye", "blk_base:pink_dye")
-- purple
core.register_craftitem("blk_base:purple_dye",{
    description = "Purple Dye",
    stack_max = 256,
    inventory_image = "blk_purple_dye.png",
    groups = {dye = 1, red = 1, pink = 1, color = 1}
})
core.register_alias("purple_dye", "blk_base:purple_dye")
-- red
core.register_craftitem("blk_base:red_dye",{
    description = "Red Dye",
    stack_max = 256,
    inventory_image = "blk_red_dye.png",
    groups = {dye = 1, red = 1, pink = 1, color = 1}
})
core.register_alias("red_dye", "blk_base:red_dye")
-- yellow
core.register_craftitem("blk_base:yellow_dye",{
    description = "Yellow Dye",
    stack_max = 256,
    inventory_image = "blk_yellow_dye.png",
    groups = {dye = 1, red = 1, pink = 1, color = 1}
})
core.register_alias("yellow_dye", "blk_base:yellow_dye")
-- light gray
core.register_craftitem("blk_base:light_gray_dye", {
    description = "Light Gray Dye",
    stack_max = 256,
    inventory_image = "blk_light_gray_dye.png",
    groups = {dye = 1, gray = 1, light = 1, color = 1}
})
core.register_alias("light_gray_dye", "blk_base:light_gray_dye")



-- string
core.register_craftitem("blk_base:string", {
    description = "String",
    stack_max = 256,
    inventory_image = "blk_string.png",
    groups = {string = 1, hand = 1}
})
core.register_alias("string", "blk_base:string")
core.register_alias("farming:string", "blk_base:string")