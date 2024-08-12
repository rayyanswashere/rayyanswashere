local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "RayXHub",
    LoadingTitle = "Loading RayXHub",
    LoadingSubtitle = "Script Made By ray",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "RayXHub"
    },
    Discord = {
       Enabled = false,
       Invite = "https://discord.gg/KJMyeXqg", 
       RememberJoins = true 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "Key (RayXHubFree)",
       Subtitle = "Key System",
       Note = "Key is in the title",
       FileName = "Key",  
       SaveKey = true,
       GrabKeyFromSite = false, 
       Key = {"RayXHubFree"} 
    }
 })

 local Tab = Window:CreateTab("Tab Example", 4483362458) 

 local ColorPicker = Tab:CreateColorPicker({
    Name = "ColorPick",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorPicker1", 
    Callback = function(Value)
        
    end
})

 local Slider = PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {16, 100},
    Increment = 1,
    Suffix = "WalkSpeed",
    CurrentValue = 16,
    Flag = "",
    Callback = function(Value)
        Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   
    end,
 })

 local Slider = PlayerTab:CreateSlider({
    Name = "JumpPower",
    Range = {50, 200},
    Increment = 1,
    Suffix = "WalkSpeed",
    CurrentValue = 50,
    Flag = "", 
    Callback = function(Value)
        Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    
    end,
 })

