# API Documentation
This is the api that Blockd uses, all api functions are defined in this mod. Hence this is the main and only api docs for Blockd.

## General Functions

### Modpath
```lua
-- This function returns the mod path of any mod that calls it
-- Used in init.lua to load files
blk.modpath()
```

## Craft API Functions

### craft
```lua
-- Returns core.register_craft with data entered
-- out is the the output item/node after the craft
-- input is the crafting recipe, the syntax for core.register_craft({recipe = }) is used
-- replace is not required, same syntax as core.register_craft({replacements = })
blk.craft(out, input, replace)
```

### cook
```lua
-- Returns core.register_craft with data entered
-- out is the output item/node after cooking
-- input is the item/node to be used
-- time is the amount of time it takes to cook
blk.cook(out, input, time)
```

### fuel
```lua
-- Return core.register_craft with data entered
-- fuel is the item/node to be burned
-- time is the time that the fuel will burn for
-- replace is not required, same syntax as core.register_craft({replacements = })
blk.fuel(fuel, time, replace)
```


## Sound API Functions

### Node Sounds

#### Wood
```lua
-- This function returns a table of sounds for wood node definitions
-- There are no parameters
blk.wood_sounds()
```

#### Stone
```lua
-- This function returns a table of sounds for stone node definitions
-- There is one parameter
-- Type can be "stone", "gravel", "metal", or "gem"
blk.stone_sounds(type)
```

#### Metal
```lua
-- This function returns a table of sounds for metal node definitions
-- There is no parameters
blk.metal_sounds()
```

#### Snow
```lua
-- This function returns a table of sounds for snow node definitions
-- There is no parameters
blk.snow_sounds()
```

#### Glass
```lua
-- This function returns a table of sounds for glass node definitions
-- There is no parameters
blk.glass_sounds()
```

#### Leaves
```lua
-- This function returns a table of sounds for leaves node definitions
-- There is no parameters
blk.leaves_sounds()
```


### Item Sounds

#### Drink
```lua
-- This function returns a table of sounds for drinks
-- There are no parameters
blk.drink_sounds()
```

#### Food
```lua
-- This function returns a table of sounds for food
-- There are no parameters
blk.food_sounds()
```