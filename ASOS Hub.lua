--By Candyman#9229
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("ASOS Hub", "Synapse")
local Tab = Window:NewTab("Main")
local Tab1 = Window:NewTab("Auto")
local Tab2 = Window:NewTab("Movement")
local Section3 = Tab:NewSection("Main")
local Section2 = Tab2:NewSection("Movement")
local Section1 = Tab1:NewSection("Auto")
Section1:NewButton("Auto Attack", "It Will Attack For You", function()
    while (true) do
    wait(0.01)
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")

    end
end)
Section1:NewButton("Auto Buy Sword", "Auto Buy Next Sword", function()
    while (true) do
        wait(5)
        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dark Elements Island")
        end
end)
Section1:NewButton("Auto Buy Belt", "Auto Buy The Next Belt", function()
    while (true) do
        wait(5)
        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dark Elements Island")
        end
end)
Section1:NewButton("Auto Duel (Gives Lots Of Gems)", "Auto Go To The Next Duel", function()
    while (true) do
        wait(0.1) 
        game:GetService("ReplicatedStorage").rEvents.duelEvent:FireServer("joinDuel")
        end
end)
Section2:NewSlider("WalkSpeed", "Changes The WalkSpeed", 500, 20, function(s) -- 500 (MaxValue) | 0 (MinValue) also By Candyman#9229
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section2:NewSlider("JumpHeight", "Changes JumpHeight", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section3:NewButton("Open Chests", "Open All Chests", function()
    while (true) do
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Mythical Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Magma Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Legends Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Golden Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Daily Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Eternal Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Sahara Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Thunder Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Ancient Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Midnight Shadow Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Light Karma Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Evil Karma Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Wonder Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Golden Zen Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Ultra Ninjitsu Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Skystorm Masters Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Chaos Legends Chest")
    wait(0.01)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer("Soul Fusion Chest")
    end
end)


