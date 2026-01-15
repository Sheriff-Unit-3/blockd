local function glass(name)
  if name == nil then return end
  local desc = name:gsub("_", " ")
  desc = desc:gsub("(%l)(%w*)", function(a,b)return string.upper(a)..b end)
  core.register_node(blk.mod()..":"..name, {
    drawtype = "glasslike_framed_optional",
    description = desc,
    tiles = {"blk_"..name..".png"},
    sounds = blk.sounds("glass"),
    sunlight_propagates = true,
    stack_max = 256,
    groups = {choppy = 1, glass = 1}
  })
  blk.add_node(name)
  blk.alias(name)
end
glass("glass")
glass("teal_glass")
glass("blue_glass")
glass("red_glass")
glass("green_glass")
glass("lime_glass")
glass("purple_glass")
glass("pink_glass")
blk.cook("glass", "sand 4", "2")