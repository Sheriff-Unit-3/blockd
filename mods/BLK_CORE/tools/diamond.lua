blk.tool("diamond", "sword", {
    full_punch_interval = 0.25,
    damage_groups = {fleshy = 40}
})
blk.tool("diamond", "pickaxe", {
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.0}}
    }
})
blk.tool("diamond", "shovel", {
    groupcaps = {
        crumbly = {maxlevel = 2, times = {[1] = 2, [2] = 2.5}}
    }
})
blk.tool("diamond", "hoe", {
    groupcaps = {
        snappy = {maxlevel = 2, times = {[1] = 0.1, [2] = 0.15}}
    }
})
blk.tool("diamond", "axe", {
    groupcaps = {
        choppy = {maxlevel = 3, times = {[1] = 0.5, [2] = 1.0, [3] = 1.5}}
    }
})