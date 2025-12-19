# API Documentation
This is the api that Blockd uses, all api functions are defined in this mod. Hence this is the main and only api docs for Blockd.

## Sound API Functions

### Node Sounds

#### Wood
```lua
-- This function returns a table of sounds for wood node definitions
-- There are no parameters
blk.wood_sounds
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
blk.metal_sounds
```

#### Snow
```lua
-- This function returns a table of sounds for snow node definitions
-- There is no parameters
blk.snow_sounds
```

#### Glass
```lua
-- This function returns a table of sounds for glass node definitions
-- There is no parameters
blk.glass_sounds
```

#### Leaves
```lua
-- This function returns a table of sounds for leaves node definitions
-- There is no parameters
blk.leaves_sounds
```