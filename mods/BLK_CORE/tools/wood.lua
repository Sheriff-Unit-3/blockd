blk.tool("wood", "sword", {
    full_punch_interval = 0.25,
    damage_groups = {fleshy = 20}
})
blk.tool("wood", "pickaxe", {
    groupcaps = {
        cracky = {maxlevel = 2, times = {[1] = 2.5, [2] = 2.75}}
    }
})
blk.tool("wood", "shovel", {
    groupcaps = {
        crumbly = {maxlevel = 2, times = {[1] = 1.75, [2] = 2}}
    }
})
blk.tool("wood", "hoe", {
    groupcaps = {
        snappy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.5}}
    }
})
blk.tool("wood", "axe", {
    groupcaps = {
        choppy = {maxlevel = 2, times = {[1] = 2.0, [2] = 2.25}}
    }
})