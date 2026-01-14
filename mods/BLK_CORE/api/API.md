# API Documentation
This is the api that Blockd uses, all api functions are defined in  
this mod. Hence this is the main and only api docs for Blockd.  
Please see the bottom for notes regarding Blockd behavior.
## General Functions
### blk.modpath
```lua
-- This function returns the mod path of any mod that calls it.
-- Used in init.lua to load files.
-- @param file string The location of the file in the mod, is not required.
-- @return Either the mod file path, or the file path to the file specified.
blk.modpath([file])
```
### blk.mod
```lua
--- Used to get the current mod.
blk.mod()
```
### blk.loaded
```lua
--- Check to see if a mod is loaded.
-- @param mod string The name of the mod to check for.
blk.loaded(mod)
```
### blk.protected
```lua
--- Check if a pos is protected from a certian player.
-- @param pos table The pos to check.
-- @param player string The player name.
-- @return boolean True means that pos is protected from that player.
blk.protected(pos, player)
```
### blk.node_def
```lua
--- Check what values were set in node definition.
-- @param node string The name of the node to check on.
-- @param def string The name of definition to check the value on.
-- @return The value of the definition.
blk.node_def(node, def)
```
### blk.group
```lua
--- Get the group rating of a node or item in a particular group.
-- Also used to find out if a node or item belongs to that group.
-- @param name string The name of the node.
-- @param group string the name of group.
-- @return The rating for that node or item in that group. 0 is the same as nil.
blk.group(name, group)
```
### blk.alias
```lua
--- Register an alias.
-- @param name string The name of the node/item. Don't include the mod name.
-- @param alias string The alias name, only include if it will be different then 'name'.
blk.alias(name[, alias])
```
## Node Registeration API Functions
### blk.node()
```lua
--- Used to register most nodes.
-- @param name string The name of the node to be registered.
-- @param ground boolean Is ground content.
-- @param light boolean Light passes through.
-- @param group table The groups this node belongs to.
-- @param sound string or table Same as sounds in core.register_node().
-- @param drop string or table Same as drop in core.register_node(), not required.
blk.node(name, ground, light, group, sound, drop)
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
```lua
--- Used for almost all sounds in Blockd
-- @param type string The type of sound you want.
-- Valid types are: "dirt", "sand", "wood", "stone", "gravel", "metal_ore","gem_ore",
-- "metal", "snow", "glass", "leaves", "wool", "plant", "drink", "food".
-- @return SimpleSoundSpec table With all the sounds and fields pre-filled.
blk.sounds(type)
```

## Notes
Blockd uses an inventory size of 9 wide by 4 tall.  
Therefore if your mod displays the players inventory 
it will need to support the larger size.

Blockd uses a health system of 100, therefore players have 100 hp  
and most mobs have at least 40 hp with some having over 100 hp.  
To keep balance you most likely will want to increase your mods mobs  
hp and damage by 5 times if your mod is currently balanced for MTG.  
Keep in mind that a Blockd wood sword does 20 hp damage.