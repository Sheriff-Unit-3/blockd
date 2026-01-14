blk.tool("wood", "sword", {
    full_punch_interval = 0.5,
    damage_groups = {fleshy = 20}
})
blk.tool("wood", "pickaxe", {
    full_punch_interval = 0.75,
    damage_groups = {fleshy = 15},
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 2.25, [2] = 2.75}}
    }
})
blk.tool("wood", "shovel", {
    full_punch_interval = 0.75,
    damage_groups = {fleshy = 15},
    groupcaps = {
        crumbly = {maxlevel = 2, times = {[1] = 1.5, [2] = 1.75}}
    }
})
blk.tool("wood", "hoe", {
    full_punch_interval = 0.6,
    damage_groups = {fleshy = 12.5},
    groupcaps = {
        snappy = {maxlevel = 2, times = {[1] = 1, [2] = 1.25}}
    }
})
blk.tool("wood", "axe", {
    full_punch_interval = 0.5,
    damage_groups = {fleshy = 17.5},
    groupcaps = {
        choppy = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.25}}
    }
})