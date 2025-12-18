-- Tools
-- wood tools
-- stick
core.register_craftitem("blk_base:stick", {
    description = "Stick",
    inventory_image = "blk_stick.png",
    groups = {wood = 1}
})
core.register_alias("stick", "blk_base:stick")
-- sword
core.register_craftitem("blk_base:wood_sword", {
    description = "Wood Sword",
    inventory_image = "blk_wood_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 20}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("wood_sword", "blk_base:wood_sword")
-- pickaxe
core.register_craftitem("blk_base:wood_pickaxe", {
    description = "Wood Pickaxe",
    inventory_image = "blk_wood_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 2.5, [2] = 2.75}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("wood_pickaxe", "blk_base:wood_pickaxe")
-- shovel
core.register_craftitem("blk_base:wood_shovel", {
    description = "Wood Shovel",
    inventory_image = "blk_wood_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 1.75, [2] = 2}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("wood_shovel", "blk_base:wood_shovel")
-- hoe
core.register_craftitem("blk_base:wood_hoe", {
    description = "Wood Hoe",
    inventory_image = "blk_wood_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.5}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("wood_hoe", "blk_base:wood_hoe")
-- axe
core.register_craftitem("blk_base:wood_axe",{
    description = "Wood Axe",
    inventory_image = "blk_wood_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 2, times = {[1] = 2.0, [2] = 2.25}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("wood_axe", "blk_base:wood_axe")

-- stone tools
-- sword
core.register_craftitem("blk_base:stone_sword", {
    description = "Stone Sword",
    inventory_image = "blk_stone_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 25}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("stone_sword", "blk_base:stone_sword")
-- pickaxe
core.register_craftitem("blk_base:stone_pickaxe", {
    description = "Stone Pickaxe",
    inventory_image = "blk_stone_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 2.25, [2] = 2.5}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("stone_pickaxe", "blk_base:stone_pickaxe")
-- shovel
core.register_craftitem("blk_base:stone_shovel", {
    description = "Stone Shovel",
    inventory_image = "blk_stone_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("stone_shovel", "blk_base:stone_shovel")
-- hoe
core.register_craftitem("blk_base:stone_hoe", {
    description = "Stone Hoe",
    inventory_image = "blk_stone_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("stone_hoe", "blk_base:stone_hoe")
-- axe
core.register_craftitem("blk_base:stone_axe",{
    description = "Stone Axe",
    inventory_image = "blk_stone_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.75}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("stone_axe", "blk_base:stone_axe")


-- iron tools
-- sword
core.register_craftitem("blk_base:iron_sword", {
    description = "Iron Sword",
    inventory_image = "blk_iron_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 30}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("iron_sword", "blk_base:iron_sword")
-- pickaxe
core.register_craftitem("blk_base:iron_pickaxe", {
    description = "Iron Pickaxe",
    inventory_image = "blk_iron_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("iron_pickaxe", "blk_base:iron_pickaxe")
-- shovel
core.register_craftitem("blk_base:iron_shovel", {
    description = "Iron Shovel",
    inventory_image = "blk_iron_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("iron_shovel", "blk_base:iron_shovel")
-- hoe
core.register_craftitem("blk_base:iron_hoe", {
    description = "Iron Hoe",
    inventory_image = "blk_iron_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("iron_hoe", "blk_base:iron_hoe")
-- axe
core.register_craftitem("blk_base:iron_axe",{
    description = "Iron Axe",
    inventory_image = "blk_iron_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 1.0, [2] = 1.5, [3] = 2.0}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("iron_axe", "blk_base:iron_axe")
-- bucket
core.register_craftitem("blk_base:bucket",{
    description = "Empty Bucket",
    inventory_image = "blk_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = nil,
    groups = {bucket = 1}
})
core.register_alias("bucket", "blk_base:bucket")
-- water
core.register_craftitem("blk_base:water_bucket", {
    description = "Water Bucket",
    inventory_image = "blk_water_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "water",
    groups = {bucket = 1, water = 1}
})
core.register_alias("water_bucket", "blk_base:watter_bucket")
-- lava
core.register_craftitem("blk_base:lava_bucket", {
    description = "Lava Bucket",
    inventory_image = "blk_lava_bucket.png",
    stack_max = 1,
    liquids_pointable = true,
    node_placement_prediction = "lava",
    groups = {bucket = 1, lava = 1}
})
core.register_alias("lava_bucket", "blk_base:lava_bucket")
-- milk
core.register_craftitem("blk_base:milk_bucket", {
    description = "Milk Bucket",
    inventory_image = "blk_milk_bucket.png",
    stack_max = 1,
    groups = {bucket = 1, milk = 1}
})
core.register_alias("milk_bucket", "blk_base:milk_bucket")
-- shears
core.register_craftitem("blk_base:shears", {
    description = "Shears",
    inventory_image = "blk_shears.png",
    stack_max = 1,
    node_placement_prediction = nil,
    groups = {shears = 1}
})

-- gold tools
-- sword
core.register_craftitem("blk_base:gold_sword", {
    description = "Gold Sword",
    inventory_image = "blk_gold_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 35}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("gold_sword", "blk_base:gold_sword")
-- pickaxe
core.register_craftitem("blk_base:gold_pickaxe", {
    description = "Gold Pickaxe",
    inventory_image = "blk_gold_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("gold_pickaxe", "blk_base:gold_pickaxe")
-- shovel
core.register_craftitem("blk_base:gold_shovel", {
    description = "Gold Shovel",
    inventory_image = "blk_gold_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("gold_shovel", "blk_base:gold_shovel")
-- hoe
core.register_craftitem("blk_base:gold_hoe", {
    description = "Gold Hoe",
    inventory_image = "blk_gold_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("gold_hoe", "blk_base:gold_hoe")
-- axe
core.register_craftitem("blk_base:gold_axe",{
    description = "Gold Axe",
    inventory_image = "blk_gold_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 0.75, [2] = 1.25, [3] = 1.75}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("gold_axe", "blk_base:gold_axe")


-- diamond tools
-- sword
core.register_craftitem("blk_base:diamond_sword", {
    description = "Diamond Sword",
    inventory_image = "blk_diamond_sword.png",
    stack_max = 1,
    tool_capabilities = {
        full_punch_interval = 0.25,
        damage_groups = {fleshy = 40}
    },
    node_placement_prediction = nil,
    groups = {sword = 1}
})
core.register_alias("diamond_sword", "blk_base:diamond_sword")
-- pickaxe
core.register_craftitem("blk_base:diamond_pickaxe", {
    description = "Diamond Pickaxe",
    inventory_image = "blk_diamond_pickaxe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
        }
    },
    groups = {pickaxe = 1}
})
core.register_alias("diamond_pickaxe", "blk_base:diamond_pickaxe")
-- shovel
core.register_craftitem("blk_base:diamond_shovel", {
    description = "Diamond Shovel",
    inventory_image = "blk_diamond_shovel.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
        }
    },
    groups = {shovel = 1}
})
core.register_alias("diamond_shovel", "blk_base:diamond_shovel")
-- hoe
core.register_craftitem("blk_base:diamond_hoe", {
    description = "Diamond Hoe",
    inventory_image = "blk_diamond_hoe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            snappy = {maxlevel = 2, times = {[1] = 0.1, [2] = 0.15}}
        }
    },
    groups = {hoe = 1}
})
core.register_alias("diamond_hoe", "blk_base:diamond_hoe")
-- axe
core.register_craftitem("blk_base:diamond_axe",{
    description = "Diamond Axe",
    inventory_image = "blk_diamond_axe.png",
    stack_max = 1,
    tool_capabilities = {
        groupcaps = {
            choppy = {maxlevel = 3, times = {[1] = 0.5, [2] = 1.0, [3] = 1.5}}
        }
    },
    groups = {axe = 1}
})
core.register_alias("diamond_axe", "blk_base:diamond_axe")



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