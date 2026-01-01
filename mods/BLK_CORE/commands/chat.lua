core.register_chatcommand("v", {
    description = "Provides running Blockd version number.",
    func = function()
        local string = "Blockd version: "..blk.info("v")
        return true, string
    end
})
core.register_chatcommand("exit", {
    description = "Lets you exit the game with a command.",
    func = function(name)
        core.request_shutdown()
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