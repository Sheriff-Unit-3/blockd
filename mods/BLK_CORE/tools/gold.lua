blk.tool("gold", "sword", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 35}
})
blk.tool("gold", "pickaxe", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 22.5},
  groupcaps = {
    cracky = {maxlevel = 3, times = {[1] = 1, [2] = 1.25, [3] = 1.75}}
  }
})
blk.tool("gold", "shovel", {
  full_punch_interval = 0.75,
  damage_groups = {fleshy = 20},
  groupcaps = {
    crumbly = {maxlevel = 3, times = {[1] = 0.5, [2] = 0.75, [3] = 1.25}}
  }
})
blk.tool("gold", "hoe", {
  full_punch_interval = 0.6,
  damage_groups = {fleshy = 20},
  groupcaps = {
    snappy = {maxlevel = 3, times = {[1] = 0.35, [2] = 0.5, [3] = 0.75}}
  }
})
blk.tool("gold", "axe", {
  full_punch_interval = 0.5,
  damage_groups = {fleshy = 30},
  groupcaps = {
    choppy = {maxlevel = 3, times = {[1] = 0.45, [2] = 0.75, [3] = 1.25}}
  }
})