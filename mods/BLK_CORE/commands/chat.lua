core.register_chatcommand("v", {
    description = "Provides running Blockd version number.",
    func = function()
        local string = "Blockd version: "..blk.info("v")
        return true, string
    end
})