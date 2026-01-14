blk.tool("stone", "sword", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 25}
})
blk.tool("stone", "pickaxe", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 17.5},
  groupcaps = {
    cracky = {maxlevel = 2, times = {[1] = 1.75, [2] = 2.25}}
  }
})
blk.tool("stone", "shovel", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 17.5},
  groupcaps = {
    crumbly = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.5}}
  }
})
blk.tool("stone", "hoe", {
  full_punch_interval = 0.6,
  damage_groups = {fleshy = 15},
  groupcaps = {
    snappy = {maxlevel = 2, times = {[1] = 0.75, [2] = 1}}
  }
})
blk.tool("stone", "axe", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 20},
  groupcaps = {
    choppy = {maxlevel = 2, times = {[1] = 1.25, [2] = 1.75}}
  }
})