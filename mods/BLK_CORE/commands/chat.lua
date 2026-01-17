core.register_chatcommand("v", {
  params = "",
  privs = {server = true},
  description = "Provides running Blockd version number.",
  func = function()
    local string = "Blockd version: "..blk.game("v")
    return true, string
  end
})
core.register_chatcommand("debug", {
  params = "[mods]",
  privs = {debug = true},
  description = "Displays debug info.",
  func = function(name, param)
    local mods = core.get_modnames()
    if param == "" or not param then
      core.chat_send_player(
        name,
        "Game: Blockd, version: "..blk.info.version..", mods: "..#mods..", nodes: "..blk.registered.nodes..
        ", items: "..blk.registered.items..", mobs: "..blk.registered.mobs.."."
      )
      return true
    elseif param == "mods" then
      core.chat_send_player(name, table.concat(mods, ", "))
    end
  end
})
--[[
core.register_chatcommand("h", {
  description = "Help message.",
  func = function(name)
    return true, core.show_formspec(name, blk.mod()..":help", "formspec_version[6]"..
      "size[11,11]".."label[4.25,0.3;Blockd Help Menu]"..
      "textlist[0.5,1;10,9.5;Commands;/v - Running Blockd version.,/h - Shows you this menu.;1;false]"..
      "label[0.5,0.7;Commands]")
  end
})
]]--