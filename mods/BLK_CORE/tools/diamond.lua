blk.tool("diamond", "sword", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 40}
})
blk.tool("diamond", "pickaxe", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 25},
  groupcaps = {
    cracky = {maxlevel = 3, times = {[1] = 0.75, [2] = 1, [3] = 1.5}}
  }
})
blk.tool("diamond", "shovel", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 25},
  groupcaps = {
    crumbly = {maxlevel = 3, times = {[1] = 0.25, [2] = 0.5, [3] = 1}}
  }
})
blk.tool("diamond", "hoe", {
  full_punch_interval = 0.60,
  damage_groups = {fleshy = 25},
  groupcaps = {
    snappy = {maxlevel = 3, times = {[1] = 0.20, [2] = 0.35, [3] = 0.5}}
  }
})
blk.tool("diamond", "axe", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 35},
  groupcaps = {
    choppy = {maxlevel = 3, times = {[1] = 0.25, [2] = 0.45, [3] = 0.75}}
  }
})