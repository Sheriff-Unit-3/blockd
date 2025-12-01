-- apple block
core.register_craft({
    type = "shapeless",
    output = "blk_base:apple_block",
    recipe = {
        "blk_base:apple", "blk_base:apple", "blk_base:apple",
        "blk_base:apple", "blk_base:apple", "blk_base:apple",
        "blk_base:apple", "blk_base:apple", "blk_base:apple"
    }
})
core.register_craft({
    type = "shapeless",
    output = "blk_base:apple 9",
    recipe = {"blk_base:apple_block"}
})

-- compressed messy stone
core.register_craft({
    type = "shapeless",
    output = "blk_base:compressed_messy_stone",
    recipe = {
        "cobble", "cobble", "cobble",
        "cobble", "cobble", "cobble",
        "cobble", "cobble", "cobble"
    }
})


-- snowballs
core.register_craft({
    type = "shapeless",
    output = "snowball 8",
    recipe = {"snow"},
})




-- planks
-- apple
core.register_craft({
    type = "shapeless",
    output = "apple_planks 4",
    recipe = {"apple_log"}
})
-- maple
core.register_craft({
    type = "shapeless",
    output = "maple_planks 4",
    recipe = {"maple_log"}
})


-- charcoal
core.register_craft({
    type = "cooking",
    output = "charcoal",
    recipe = "group:wood_planks",
    cooktime = 7.5
})


-- fuel
core.register_craft({
    type = "fuel",
    recipe = "charcoal",
    burntime = 40
})
core.register_craft({
    type = "fuel",
    recipe = "coal",
    burntime = 20
})
core.register_craft({
    type = "fuel",
    recipe = "group:wood_planks",
    burntime = 10
})
core.register_craft({
    type = "fuel",
    recipe = "lava_bucket",
    burntime = 60,
    replacements = {{"lava_bucket", "bucket"}}
})
core.register_craft({
    type = "fuel",
    recipe = "group:oil",
    burntime = 30,
    replacements = {{"group:oil", "bottle"}}
})


-- lights
-- torch
core.register_craft({
    output = "torch = 16",
    recipe = {
        {"coal"},
        {"group:wood_planks"}
    }
})
core.register_craft({
    output = "torch 4",
    recipe = {
        {"coal"},
        {"stick"}
    }
})
-- lantern
core.register_craft({
    output = "lantern",
    recipe = {
        {"group:wood_planks", "glass", "group:wood_planks"},
        {"glass", "torch", "glass"},
        {"group:wood_planks", "glass", "group:wood_planks"},
    }
})



-- glass
core.register_craft({
    type = "cooking",
    output = "glass",
    recipe = "sand 4",
    cooktime = "2"
})
-- bottle
core.register_craft({
    output = "bottle 8",
    recipe = {
        {"stick"},
        {"glass"}
    }
})
-- water
core.register_craft({
    output = "water_bottle 8",
    recipe = {
        {"bottle", "water_bucket", "bottle"},
        {"bottle", "bottle", "bottle"},
        {"bottle", "bottle", "bottle"}
    },
    replacements = {{"water_bucket", "bucket"}}
})
-- oil
core.register_craft({
    output = "oil_bottle",
    recipe = {
        {"group:leaves", "group:leaves", "group:leaves"},
        {"group:leaves", "group:leaves", "group:leaves"},
        {"group:leaves", "bottle", "group:leaves"}
    }
})
-- milk
-- water
core.register_craft({
    output = "milk_bottle 8",
    recipe = {
        {"bottle", "milk_bucket", "bottle"},
        {"bottle", "bottle", "bottle"},
        {"bottle", "bottle", "bottle"}
    },
    replacements = {{"milk_bucket", "bucket"}}
})



-- food
-- cake
core.register_craft({
    output = "cake",
    recipe = {
        {"sugar", "currents", "egg"},
        {"flour", "oil", "flour"},
        {"bowl", "coal", "milk"}
    },
    replacements = {
        {"bowl", "bowl"},
        {"oil", "bottle"},
        {"milk", "bottle"}
    }
})
-- cookie
core.register_craft({
    output = "cookie 8",
    recipe = {
        {"flour", "sugar"},
        {"milk", "coal"}
    }
})


-- storage
-- chest
core.register_craft({
    output = "chest",
    recipe = {
        {"group:wood_planks", "group:wood_planks", "group:wood_planks"},
        {"group:wood_planks", "", "group:wood_planks"},
        {"group:wood_planks", "group:wood_planks", "group:wood_planks"}
    }
})


-- wool
core.register_craft({
    output = "wool",
    recipe = {
        {"cotton", "cotton", "cotton"},
        {"cotton", "cotton", "cotton"},
        {"cotton", "cotton", "cotton"}
    }
})
-- string
core.register_craft({
    output = "string 12",
    recipe = {
        {"wool", "wool", "wool"}
    }
})
core.register_craft({
    output = "string 1",
    recipe = {
        {"cotton", "cotton", "cotton"}
    }
})