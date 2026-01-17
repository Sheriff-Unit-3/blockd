if blk.loaded("skinsdb") then
  local modpath = blk.modpath()
  local path = modpath.."/textures"
  skins.register_skin(path, "character.alex.png")
  skins.register_skin(path, "character.steve.png")
else return end