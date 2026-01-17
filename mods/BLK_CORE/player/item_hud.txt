local item = ""
local itemname = ""
local hud = {}
local function _item_hud(player)
  if not player then return elseif not player:is_player() then return else
    local pname = player:get_player_name()
    hud[pname] = player:hud_add({
      type = "text",
      name = "item_hud",
      text = itemname,
      direction = 0,
      alignment = {x = 0, y = 0},
      position = {x = 0.5, y = 1},
      offset = {x = 0, y = -100},
      number = 0xFFFFFF,
      z_index = 0
    })
  end
end
local function _get_item(player)
  item = player:get_wielded_item()
  if not item:get_short_description() or item:get_short_description() == "" then
    if not item:get_description() or item:get_description() == "" then
      itemname = item:get_name()
    else
      itemname = item:get_description()
    end
  else
    itemname = item:get_short_description()
  end
end
core.register_on_joinplayer(function(player)
  _get_item(player)
  core.after(0, _item_hud, player)
end
)
core.register_globalstep(function()
  for k, player in pairs(core.get_connected_players()) do
    local pname = player:get_player_name()
    _get_item(player)
    player:hud_change(hud[pname], "text", itemname)
  end
end
)