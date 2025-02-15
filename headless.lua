local player = game.Players.LocalPlayer
if player and player.Character then
    local head = player.Character:FindFirstChild("Head")
    if head then
        head.Transparency = 1
        local face = head:FindFirstChildOfClass("Decal")
        if face then
            face.Transparency = 1
        end
    end
end
