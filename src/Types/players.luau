--!strict
return {
    Parse = function(input: string): {Player}
        if input:lower() == "all" or input:lower() == "everyone" then
            return game.Players:GetPlayers()
        end

        local singlePlayer = require(script.Parent.Player).Parse(input)
        return singlePlayer and {singlePlayer} or {}
    end
}
