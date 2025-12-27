# API Documentation
This is the api that Blockd uses, all api functions are defined in this mod. Hence this is the main and only api docs for Blockd.

## General Functions

### Modpath
```lua
-- This function returns the mod path of any mod that calls it
-- Used in init.lua to load files
blk.modpath()
```

## Node Registeration API Functions
### blk.node()
```lua
--- Used to register simple nodes.
-- @param name string The name of the node to be registered.
-- @param ground boolean Is ground content.
-- @param light boolean Light passes through.
-- @param group table The groups this node belongs to.
-- @param sound string or table Same as sounds in core.register_node().
-- @param drop string or table Same as drop in core.register_node(), not required.
blk.node(name, ground, light, group, sound, drop)
```

### blk.ladder()
```lua
--- Used to register ladders
-- @param name string The name of the ladder.
-- @param group table The table of groups for this ladder.
-- @param sound string or table Same as sounds in core.register_node()
blk.ladder(name, group, sound)
```

### blk.log()
```lua
--- Used to register logs.
-- @param name string The name of the log.
blk.log(name)
```

### blk.plank()
```lua
--- Used to register planks.
-- @param name string The name of the plank.
blk.plank(name)
```

### blk.leaves()
```lua
--- Used to register leaves
-- @param name string The name of the leaves.
-- @param drop table Same as the drop table in core.register_node()
blk.leaves(name, drop)
```

### blk.glass()
```lua
--- Used to register glass
-- @param name string The name of the glass
blk.glass(name)
```

## Item Registeration API Functions
### blk.item()
```lua
--- Used to register simple items
-- @param name string The name of the item.
-- @param group table The groups the item belongs to.
blk.item(name, group)
```

### blk.drink
```lua
--- Used to register drinks
-- @param name string The name of the drink.
-- @param group table The groups the drink belongs to.
-- @param hp number The hp the player gains or losses by drinking.
blk.drink(name, group, hp)

## Craft API Functions

### craft
```lua
--- Returns core.register_craft with data entered.
-- @param out string The output item/node after the craft.
-- @param input table Crafting recipe, the syntax for core.register_craft({recipe = }) is used.
-- @param replace table not required, same syntax as core.register_craft({replacements = }).
blk.craft(out, input, replace)
```

### cook
```lua
--- Returns core.register_craft with data entered.
-- @param out string The output item/node after cooking.
-- @param input string The item/node to be used.
-- @param time number Amount of time it takes to cook.
blk.cook(out, input, time)
```

### fuel
```lua
--- Returns core.register_craft with data entered.
-- @param fuel string The item/node to be burned.
-- @param time number Time that the fuel will burn for.
-- @param replace table not required, same syntax as core.register_craft({replacements = }).
blk.fuel(fuel, time, replace)
```


## Sound API Functions

### Node Sounds

#### Wood
```lua
--- This function returns a table of sounds for wood node definitions.
blk.wood_sounds()
```

#### Stone
```lua
--- This function returns a table of sounds for stone node definitions.
-- @param type string Can be "stone", "gravel", "metal", or "gem".
blk.stone_sounds(type)
```

#### Metal
```lua
--- This function returns a table of sounds for metal node definitions.
blk.metal_sounds()
```

#### Snow
```lua
--- This function returns a table of sounds for snow node definitions.
blk.snow_sounds()
```

#### Glass
```lua
--- This function returns a table of sounds for glass node definitions.
blk.glass_sounds()
```

#### Leaves
```lua
--- This function returns a table of sounds for leaves node definitions.
blk.leaves_sounds()
```


### Item Sounds

#### Drink
```lua
--- This function returns a table of sounds for drinks.
blk.drink_sounds()
```

#### Food
```lua
--- This function returns a table of sounds for food.
blk.food_sounds()
```