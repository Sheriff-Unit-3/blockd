-- crafts
-- pickaxe
-- wood pickaxe
core.register_craft({
    output = "wood_pickaxe",
    recipe = {
        {"group:wood_planks", "group:wood_planks", "group:wood_planks"},
        {"", "stick", ""},
        {"", "stick", ""}
    }
})
-- stone pickaxe
core.register_craft({
    output = "stone_pickaxe",
    recipe = {
        {"group:stone", "group:stone", "group:stone"},
        {"", "group:pickaxe", ""}
    }
})
core.register_craft({
    output = "stone_pickaxe",
    recipe = {
        {"group:stone", "group:stone", "group:stone"},
        {"", "stick", ""},
        {"", "stick", ""}
    }
})
-- iron pickaxe
core.register_craft({
    output = "iron_pickaxe",
    recipe = {
        {"iron_bar", "iron_bar", "iron_bar"},
        {"", "group:pickaxe", ""}
    }
})
core.register_craft({
    output = "iron_pickaxe",
    recipe = {
        {"iron_bar", "iron_bar", "iron_bar"},
        {"", "stick", ""},
        {"", "stick", ""}
    }
})
-- gold pickaxe
core.register_craft({
    output = "gold_pickaxe",
    recipe = {
        {"gold_bar", "gold_bar", "gold_bar"},
        {"", "group:pickaxe", ""}
    }
})
core.register_craft({
    output = "gold_pickaxe",
    recipe = {
        {"gold_bar", "gold_bar", "gold_bar"},
        {"", "stick", ""},
        {"", "stick", ""}
    }
})
-- diamond pickaxe
core.register_craft({
    output = "diamond_pickaxe",
    recipe = {
        {"diamond", "diamond", "diamond"},
        {"", "group:pickaxe", ""}
    }
})
core.register_craft({
    output = "diamond_pickaxe",
    recipe = {
        {"diamond", "diamond", "diamond"},
        {"", "stick", ""},
        {"", "stick", ""}
    }
})
-- axe
-- wood
core.register_craft({
    output = "wood_axe",
    recipe = {
        {"group:wood_planks", "group:wood_planks"},
        {"group:wood_planks", "group:axe"}
    }
})
core.register_craft({
    output = "wood_axe",
    recipe = {
        {"group:wood_planks", "group:wood_planks"},
        {"group:wood_planks", "stick"},
        {"", "stick"}
    }
})
-- stone
core.register_craft({
    output = "stone_axe",
    recipe = {
        {"group:stone", "group:stone"},
        {"group:stone", "group:axe"}
    }
})
core.register_craft({
    output = "stone_axe",
    recipe = {
        {"group:stone", "group:stone"},
        {"group:stone", "stick"},
        {"", "stick"}
    }
})
-- iron
core.register_craft({
    output = "iron_axe",
    recipe = {
        {"iron_bar", "iron_bar"},
        {"iron_bar", "group:axe"}
    }
})
core.register_craft({
    output = "iron_axe",
    recipe = {
        {"iron_bar", "iron_bar"},
        {"iron_bar", "stick"},
        {"", "stick"}
    }
})
-- gold
core.register_craft({
    output = "gold_axe",
    recipe = {
        {"gold_bar", "gold_bar"},
        {"gold_bar", "group:axe"},
    }
})
core.register_craft({
    output = "gold_axe",
    recipe = {
        {"gold_bar", "gold_bar"},
        {"gold_bar", "stick"},
        {"", "stick"}
    }
})
-- diamond
core.register_craft({
    output = "diamond_axe",
    recipe = {
        {"diamond", "diamond"},
        {"diamond", "group:axe"}
    }
})
core.register_craft({
    output = "diamond_axe",
    recipe = {
        {"diamond", "diamond"},
        {"diamond", "stick"},
        {"", "stick"}
    }
})
-- shovel
-- wood
core.register_craft({
    output = "wood_shovel",
    recipe = {
        {"group:wood_planks"},
        {"group:shovel"}
    }
})
core.register_craft({
    output = "wood_shovel",
    recipe = {
        {"group:wood_planks"},
        {"stick"},
        {"stick"}
    }
})
-- stone
core.register_craft({
    output = "stone_shovel",
    recipe = {
        {"group:stone"},
        {"group:shovel"}
    }
})
core.register_craft({
    output = "stone_shovel",
    recipe = {
        {"group:stone"},
        {"stick"},
        {"stick"}
    }
})
-- iron
core.register_craft({
    output = "iron_shovel",
    recipe = {
        {"iron_bar"},
        {"group:shovel"}
    }
})
core.register_craft({
    output = "iron_shovel",
    recipe = {
        {"iron_bar"},
        {"stick"},
        {"stick"}
    }
})
-- gold
core.register_craft({
    output = "gold_shovel",
    recipe = {
        {"gold_bar"},
        {"group:shovel"},
    }
})
core.register_craft({
    output = "gold_shovel",
    recipe = {
        {"gold_bar"},
        {"stick"},
        {"stick"}
    }
})
-- diamond
core.register_craft({
    output = "diamond_shovel",
    recipe = {
        {"diamond"},
        {"group:shovel"}
    }
})
core.register_craft({
    output = "diamond_shovel",
    recipe = {
        {"diamond"},
        {"stick"},
        {"stick"}
    }
})
-- sword
-- wood
core.register_craft({
    output = "wood_sword",
    recipe = {
        {"group:wood_planks"},
        {"group:wood_planks"},
        {"group:sword"}
    }
})
core.register_craft({
    output = "wood_sword",
    recipe = {
        {"group:wood_planks"},
        {"group:wood_planks"},
        {"stick"}
    }
})
-- stone
core.register_craft({
    output = "stone_sword",
    recipe = {
        {"group:stone"},
        {"group:stone"},
        {"group:sword"}
    }
})
core.register_craft({
    output = "stone_sword",
    recipe = {
        {"group:stone"},
        {"group:stone"},
        {"stick"}
    }
})
-- iron
core.register_craft({
    output = "iron_sword",
    recipe = {
        {"iron_bar"},
        {"iron_bar"},
        {"group:sword"}
    }
})
core.register_craft({
    output = "iron_sword",
    recipe = {
        {"iron_bar"},
        {"iron_bar"},
        {"stick"}
    }
})
-- gold
core.register_craft({
    output = "gold_sword",
    recipe = {
        {"gold_bar"},
        {"gold_bar"},
        {"group:sword"},
    }
})
core.register_craft({
    output = "gold_sword",
    recipe = {
        {"gold_bar"},
        {"gold_bar"},
        {"stick"}
    }
})
-- diamond
core.register_craft({
    output = "diamond_sword",
    recipe = {
        {"diamond"},
        {"diamond"},
        {"group:sword"}
    }
})
core.register_craft({
    output = "diamond_sword",
    recipe = {
        {"diamond"},
        {"diamond"},
        {"stick"}
    }
})
-- hoe
-- wood
core.register_craft({
    output = "wood_hoe",
    recipe = {
        {"group:wood_planks", "group:wood_planks"},
        {"", "group:hoe"}
    }
})
core.register_craft({
    output = "wood_hoe",
    recipe = {
        {"group:wood_planks", "group:wood_planks"},
        {"", "stick"},
        {"", "stick"}
    }
})
-- stone
core.register_craft({
    output = "stone_hoe",
    recipe = {
        {"group:stone", "group:stone"},
        {"", "group:hoe"}
    }
})
core.register_craft({
    output = "stone_hoe",
    recipe = {
        {"group:stone", "group:stone"},
        {"", "stick"},
        {"", "stick"}
    }
})
-- iron
core.register_craft({
    output = "iron_hoe",
    recipe = {
        {"iron_bar", "iron_bar"},
        {"", "group:hoe"}
    }
})
core.register_craft({
    output = "iron_hoe",
    recipe = {
        {"iron_bar", "iron_bar"},
        {"", "stick"},
        {"", "stick"}
    }
})
-- gold
core.register_craft({
    output = "gold_hoe",
    recipe = {
        {"gold_bar", "gold_bar"},
        {"", "group:hoe"},
    }
})
core.register_craft({
    output = "gold_hoe",
    recipe = {
        {"gold_bar", "gold_bar"},
        {"", "stick"},
        {"", "stick"}
    }
})
-- diamond
core.register_craft({
    output = "diamond_hoe",
    recipe = {
        {"diamond", "diamond"},
        {"", "group:hoe"}
    }
})
core.register_craft({
    output = "diamond_hoe",
    recipe = {
        {"diamond", "diamond"},
        {"", "stick"},
        {"", "stick"}
    }
})
