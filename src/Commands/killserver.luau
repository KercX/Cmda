return function(context, targets: {Player})
    local killed = 0
    for _, plr in targets do
        if plr.Character and plr.Character:FindFirstChild("Humanoid") then
            plr.Character.Humanoid.Health = 0
            killed += 1
        end
    end
    return `Killed {killed} player(s)`
end
