local wool = blk.mod()..":white_wool"
local function _wool(color)
  if color == nil then return end
  blk.craft(blk.mod()..":"..color.."_wool", {{wool, color.."_dye"}})
end
local s = "string"
local c = "cotton"
blk.craft(wool, {{c, c, c},{c, c, c},{c, c, c}})
blk.craft(wool, {{s, s, s},{s, s, s},{s, s, s}})
_wool("black")
_wool("blue")
_wool("light_blue")
_wool("red")
_wool("green")
_wool("lime")
_wool("orange")
_wool("brown")
_wool("cyan")
_wool("gray")
_wool("light_gray")
_wool("purple")
_wool("magenta")
_wool("pink")