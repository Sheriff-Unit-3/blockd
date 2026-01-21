local function block(t, b)
  if t == nil then return end
  if b == nil then
    blk.craft(t.."_block", {{t, t, t}, {t, t, t}, {t, t, t}})
    blk.craft(t.." 9", {{t.."_block"}})
  else
    local mt = t.."_bar"
    blk.craft(t.."_block", {{mt, mt, mt}, {mt, mt, mt}, {mt, mt, mt}})
    blk.craft(mt.." 9", {{t.."_block"}})
  end
end
blk.fuel("coal", 20)
blk.fuel("coal_block", 180)
block("coal")
blk.cook("iron_bar", "raw_iron", 3)
block("iron", true)
blk.cook("copper_bar", "raw_copper", 3)
block("copper", true)
blk.cook("gold_bar", "raw_gold", 3)
block("gold", true)
block("diamond")
block("lapis")
block("emerald")