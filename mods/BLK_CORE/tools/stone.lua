blk.tool("stone", "axe", {
    full_punch_interval = 0.25,
    damage_groups = {fleshy = 25}
})
blk.tool("stone", "pickaxe", {
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 2.25, [2] = 2.5}}
    }
})
blk.tool("stone", "shovel", {
    groupcaps = {
        crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
    }
})
blk.tool("stone", "hoe", {
    groupcaps = {
        snappy = {maxlevel = 2, times = {[1] = 1.0, [2] = 1.25}}
    }
})
blk.tool("stone", "axe", {
    groupcaps = {
        choppy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.75}}
    }
})