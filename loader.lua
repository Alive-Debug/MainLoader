local LocalizationService = game:GetService("LocalizationService")
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Eclipse | MainLoader",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "loading",
    LoadingSubtitle = "by eclipse",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = "piggy", -- Create a custom folder for your hub/game
       FileName = "nil"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 --tabs
 local Tab1 = Window:CreateTab("Info", 4483362458) -- Title, Image
 local Tab2 = Window:CreateTab("Main", 4483362458) -- Title, Image

 Rayfield:Notify({
    Title = "Loaded",
    Content = "MainLoader|Eclipse",
    Duration = 6.5,
    Image = 4483362458,
 })

local Label1 = Tab1:CreateLabel("Hi , Script is Keyless as it is in develeopment", 4483362458, Color3.fromRGB(255, 255, 255), false)
local Label2 = Tab1:CreateLabel("Go to main -> Load the script for ur game", 4483362458, Color3.fromRGB(255, 255, 255), false)
local Label3 = Tab1:CreateLabel("Last Updated / 07.01.2025", 4483362458, Color3.fromRGB(255, 255, 255), false)
local Label3 = Tab1:CreateLabel("Darvin Eu am afcut toate scripturile acestea mda", 4483362458, Color3.fromRGB(255, 255, 255), false)

local Button = Tab2:CreateButton({
    Name = "Piggy - RUN THE SCRIPT AFTER PIGGY IS SPAWNED AND WHEN INGAME",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alive-Debug/Piggy/refs/heads/main/piggy.lua"))()
    end,
 })

 local Button2 = Tab2:CreateButton({
    Name = "MM2 - develeopment",
    Callback = function()
        Rayfield:Notify({
         Title = "NOT RELEASED",
         Content = "WE WILL RELEASE IT SOON",
         Duration = 6.5,
         Image = 4483362458
        })
    end
 })

 local freeze = Tab2:CreateButton({
   Name = "Build A Boat For A Treasure",
   Callback = function(a)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Alive-Debug/BABFT/refs/heads/main/babft.lua"))()
   end
 })

local button32 = Tab2:CreateButton({
   Name = "Fisch",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Alive-Debug/Fisch/refs/heads/main/fisch.lua"))()
   end
})

local button5 = Tab2:CreateButton({
   Name = "BLOX FRUTTI - Discontinued until i make my own",
   Callback = function()
      Rayfield:Notify({
        Title = "NOT RELEASED,have it anyways",
        Content = "WE WILL RELEASE IT SOON",
        Duration = 6.5,
        Image = 4483362458
      })
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Alive-Debug/BLOXFRUTTI/refs/heads/main/bf.lua'))()
   end
})
