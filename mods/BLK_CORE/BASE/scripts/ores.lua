-- coal
core.register_node("blk_base:coal_ore", {
    tiles = {"blk_coal_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    drop = "blk_base:coal",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("coal_ore", "blk_base:coal_ore")
core.register_ore({
    name = "coal",
    ore_type = "scatter",
    ore = "blk_base:coal_ore",
    wherein = "blk_base:stone",
    clust_scarcity = 7 * 7 * 7,
    clust_num_ores = 10,
    clust_size = 3,
    y_min = -31000,
    y_max = 5
})
-- coal block
core.register_node("blk_base:coal_block", {
    tiles = {"blk_coal_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("coal_block", "blk_base:coal_block")

-- iron
core.register_node("blk_base:iron_ore", {
    tiles = {"blk_iron_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 2, ore = 1, cracky = 2},
    drop = "blk_base:raw_iron",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("iron_ore", "blk_base:iron_ore")
core.register_ore({
    name = "iron",
    ore_type = "scatter",
    ore = "blk_base:iron_ore",
    wherein = "blk_base:stone",
    clust_scarcity = 10 * 10 * 10,
    clust_num_ores = 8,
    clust_size = 3,
    y_min = -31000,
    y_max = -20,
    column_height_min = 1,
    column_height_max = 1
})
-- iron block
core.register_node("blk_base:iron_block", {
    tiles = {"blk_iron_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("iron_block", "blk_base:iron_block")
-- gold
core.register_node("blk_base:gold_ore", {
    tiles = {"blk_gold_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 3, ore = 1, cracky = 3},
    drop = "blk_base:raw_gold",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("gold_ore", "blk_base:gold_ore")
core.register_ore({
    name = "gold",
    ore_type = "scatter",
    ore = "blk_base:gold_ore",
    wherein = "blk_base:stone",
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 6,
    clust_size = 3,
    y_min = -31000,
    y_max = -50,
    column_height_min = 1,
    column_height_max = 1
})
-- gold block
core.register_node("blk_base:gold_block", {
    tiles = {"blk_gold_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("gold_block", "blk_base:gold_block")

-- diamond
core.register_node("blk_base:diamond_ore", {
    tiles = {"blk_diamond_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 3, ore = 1, cracky = 3},
    drop = "blk_base:diamond",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("diamond_ore", "blk_base:diamond_ore")
core.register_ore({
    name = "diamond",
    ore_type = "scatter",
    ore = "blk_base:diamond_ore",
    wherein = "blk_base:stone",
    clust_scarcity = 15 * 15 * 15,
    clust_num_ores = 6,
    clust_size = 4,
    y_min = -31000,
    y_max = -100,
    column_height_min = 1,
    column_height_max = 1
})
-- diamond block
core.register_node("blk_base:diamond_block", {
    tiles = {"blk_diamond_block.png"},
    is_ground_content = false,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("diamond_block", "blk_base:diamond_block")

-- sulfur
core.register_node("blk_base:sulfur_ore", {
    tiles = {"blk_sulfur_ore.png"},
    is_ground_content = true,
    sunlight_propagates = true,
    stack_max = 256,
    groups = {pickaxe = 3, ore = 1, cracky = 3},
    drop = "blk_base:sulfur",
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("sulfur_ore", "blk_base:sulfur_ore")
core.register_ore({
    name = "sulfur",
    ore_type = "scatter",
    ore = "blk_base:sulfur_ore",
    wherein = "blk_base:stone",
    clust_scarcity = 20 * 20 * 20,
    clust_num_ores = 4,
    clust_size = 4,
    y_min = -31000,
    y_max = -85,
    column_height_min = 1,
    column_height_max = 1
})
-- sulfur block
core.register_node("blk_base:sulfur_block", {
    tiles = {"blk_sulfur_block.png"},
    is_ground_content = false,
    stack_max = 256,
    sunlight_propagates = true,
    groups = {pickaxe = 1, ore = 1, cracky = 1},
    sounds = {
        footstep = "blk_stonewalk",
        dig = "blk_stonedig"
    }
})
core.register_alias("sulfur_block", "blk_base:sulfur_block")


-- items
-- coal
core.register_craftitem("blk_base:coal", {
    description = "Coal",
    stack_max = 256,
    inventory_image = "blk_coal.png"
})
core.register_alias("coal", "blk_base:coal")
core.register_alias("default:coal_lump", "blk_base:coal")
-- iron
core.register_craftitem("blk_base:raw_iron", {
    description = "Raw Iron",
    stack_max = 256,
    inventory_image = "blk_raw_iron.png"
})
core.register_alias("raw_iron", "blk_base:raw_iron")
core.register_craftitem("blk_base:iron_bar", {
    description = "Iron Bar",
    stack_max = 256,
    inventory_image = "blk_iron_bar.png"
})
core.register_alias("iron_bar", "blk_base:iron_bar")
core.register_alias("default:steel_ingot", "blk_base:iron_bar")
-- gold
core.register_craftitem("blk_base:raw_gold", {
    description = "Raw Gold",
    stack_max = 256,
    inventory_image = "blk_raw_gold.png"
})
core.register_alias("raw_gold", "blk_base:raw_gold")
core.register_craftitem("blk_base:gold_bar", {
    description = "Gold Bar",
    stack_max = 256,
    inventory_image = "blk_gold_bar.png"
})
core.register_alias("gold_bar", "blk_base:gold_bar")
core.register_alias("default:gold_ingot", "blk_base:gold_bar")
-- diamond
core.register_craftitem("blk_base:diamond", {
    description = "Diamond",
    stack_max = 256,
    inventory_image = "blk_diamond.png"
})
core.register_alias("diamond", "blk_base:diamond")
core.register_alias("default:diamond", "blk_base:diamond")
-- sulfur
core.register_craftitem("blk_base:sulfur", {
    description = "Sulfur",
    stack_max = 256,
    inventory_image = "blk_sulfur.png"
})
core.register_alias("sulfur", "blk_base:sulfur")