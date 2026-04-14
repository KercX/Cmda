--!strict
-- is not copy cmdr sorry im not learn Luau :(
local Admins = {1234567} -- ← Change to your UserIds

return function(player: Player, command: any): (boolean, string?)
    if table.find(Admins, player.UserId) then
        return true
    end
    return false, "You do not have permission to use this command."
end
