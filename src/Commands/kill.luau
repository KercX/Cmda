return {
    Name = "kill";
    Aliases = {"k"};
    Description = "Kills the specified player(s)";
    Group = "Admin";
    Args = {
        {
            Type = "players";
            Name = "targets";
            Description = "Players to kill";
        }
    }
}
