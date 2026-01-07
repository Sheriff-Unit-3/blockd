local wool = blk.mod()..":wool"
blk.craft(wool, {
  {"cotton", "cotton", "cotton"},
  {"cotton", "cotton", "cotton"},
  {"cotton", "cotton", "cotton"}
})
blk.craft(wool, {
  {"string", "string", "string"},
  {"string", "string", "string"},
  {"string", "string", "string"}
})
blk.craft("black_wool", {{wool, "black_dye"}})
blk.craft("blue_wool", {{wool, "blue_dye"}})
blk.craft("light_blue_wool", {{wool, "light_blue_dye"}})
blk.craft("red_wool", {{wool, "red_dye"}})
blk.craft("green_wool", {{wool, "green_dye"}})
blk.craft("lime_wool", {{wool, "lime_dye"}})
blk.craft("orange_wool", {{wool, "orange_dye"}})
blk.craft("brown_wool", {{wool, "brown_dye"}})
blk.craft("cyan_wool", {{wool, "cyan_dye"}})
blk.craft("gray_wool", {{wool, "gray_dye"}})
blk.craft("light_gray_wool", {{wool, "light_gray_dye"}})
blk.craft("purple_wool", {{wool, "purple_dye"}})
blk.craft("magenta_wool", {{wool, "magenta_dye"}})
blk.craft("pink_wool", {{wool, "pink_dye"}})