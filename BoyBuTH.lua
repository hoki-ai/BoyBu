local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "BoyBu Roblox",
  SubTitle = "by BoyBu",
  SaveFolder = "Blox fruit"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://74518765898741", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0, 5) },
})

local Tab = Window:MakeTab({"Discord", "info"})

Tab:AddDiscordInvite({
    Name = "redz Hub | Community",
    Description = "Thăm gia discord của redz",
    Logo = "rbxassetid://95105936784502",
    Invite = "http://discord.gg/7aR7kNVt4g",
})

local Tab2 = Window:MakeTab({"Blox fruit", "apple"})

local Section = Tab2:AddSection({"Blox fruit"})

Tab2:AddButton({
    Name = "Redz",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})

Tab2:AddButton({
    Name = "Tsuo hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tab2:AddButton({
    Name = "Astral hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
    end
})

Tab2:AddButton({
    Name = "Xero hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
    end
})

Tab2:AddButton({
    Name = "Volcano V3",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
    end
})

Tab2:AddButton({
    Name = "Monster hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))() 
    end
})

Tab2:AddButton({
    Name = "W azure",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})

Tab2:AddButton({
    Name = "Rubu V3",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RubuHubV3.txt"))()
    end
})

Tab2:AddButton({
    Name = "Rubu V4",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RuBuV4.lua"))()
    end
})

Tab2:AddButton({
    Name = "Trẩu hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/TrauHub/refs/heads/main/TrauTX"))()
    end
})
Tab2:AddButton({
    Name = "Zis hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb11"))()
    end
})


Tab2:AddButton({
    Name = "Min hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMV"))()
    end
})


Tab2:AddButton({
    Name = "BlueX hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})







local Tab3 = Window:MakeTab({"script Bay", "apple"})

local Section = Tab3:AddSection({"Blox fruit"})

Tab3:AddButton({
    Name = "BoyBu Fly V1",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hoki-ai/Butihub/refs/heads/main/BoyBuFly.lua"))(Settings)
    end
})

Tab3:AddButton({
    Name = "Maris hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
    end
})

Tab3:AddButton({
    Name = "Turbo hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/TraiCay.lua"))()
    end
})

Tab3:AddButton({
    Name = "Lion bounty hub",
    Description = "",
    Default = false,
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Config = {
 ["Safe Health"] = {50},
 ["Custom Y Run"] = {
 Enabled = true,
 ["Y Run"] = 5000
 },
 ["Hunt Method"] = {
 ["Use Move Predict"] = false,
 ["Hit and Run"] = false,
 ["Aimbot"] = true,
 ["ESP Player"] = true,
 ["Max Attack Time"] = 60
 },
 ["Shop"] = {
 ["Random Fruit"] = false,
 ["Store Fruit"] = true,
 ["Zoro Sword"] = false
 },
 ["Setting"] = {
 ["World"] = 3,
 ["White Screen"] = false,
 ["Url"] = "Your_Webhook_Url"
 },
 ["Skip"] = {
 ["Avoid V4"] = false
 },
 ["Spam All Skill On V4"] = {
 Enabled = true,
 ["Weapons"] = {"Melee", "Sword", "Gun", "Devil Fruit"}
 },
 Items = {
 Use = {"Melee", "Sword"},
 Melee = {
 Enable = true,
 Delay = 0.6,
 Skills = {
 Z = {Enable = true, HoldTime = 0.3},
 X = {Enable = true, HoldTime = 0.2},
 C = {Enable = true, HoldTime = 0.5}
 }
 },
 Sword = {
 Enable = true,
 Delay = 0.5,
 Skills = {
 Z = {Enable = true, HoldTime = 1},
 X = {Enable = true, HoldTime = 0}
 }
 },
 Gun = {
 Enable = false,
 Delay = 0.05,
 Skills = {
 Z = {Enable = true, HoldTime = 0.05},
 X = {Enable = true, HoldTime = 0.05}
 }
 },
 ["Devil Fruit"] = {
 Enable = false,
 Delay = 0.05,
 Skills = {
 Z = {Enable = true, HoldTime = 0.05},
 X = {Enable = true, HoldTime = 0.05},
 C = {Enable = true, HoldTime = 0.05},
 V = {Enable = true, HoldTime = 0.05},
 F = {Enable = true, HoldTime = 0.05}
 }
 }
 }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/10f7f97cebba24a87808c36ebd345a97.lua"))()
    end
})







local Tab4 = Window:MakeTab({"Grow a garden", ""})

local Section = Tab4:AddSection({"Grow a garden"})

Tab4:AddButton({
    Name = "Pet spawner hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sudaisontopxd/PanScriptXSudaisScript/refs/heads/main/PhantFluxReal.lua"))()
    end
})

Tab4:AddButton({
    Name = "Thunder hub",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua'))()
    end
})

Tab4:AddButton({
    Name = "Than V1",
    Description = "",
    Default = false,
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end
})














