local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib('Тимурлох', 'RJTheme3')

local Tab = Window:NewTab("АвтоФарм")


local Section = Tab:NewSection("Фармы")

Section:NewButton("Фарм чакры", "Тимур не лох666", function()
    print('Hell')
end)
Section:NewButton("Фарм дб", "Тимур не лох666", function()
	 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ObjectSpawners.Part.CFrame
end)

local Tab = Window:NewTab("Телепорты")


local Section = Tab:NewSection("Пока что все доступные тп")

Section:NewButton("Телепорт на Spawn", "Тимур не лох666", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawns.SpawnLocation.CFrame
end)
Section:NewButton("Телепорт к Goul", "Тимур не лох666", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").NPCs.Ghoul.ClickBox.CFrame
end)

Section:NewButton("Телепорт к Arnament", "Тимур не лох666", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Shops.ArnamentShop.ClickBox.CFrame
end)

Section:NewButton("Телепорт к Шаринганам", "Тимур не лох666", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Shops.BloodlinesShop.ClickBox.CFrame
end)

local Tab = Window:NewTab("Игрок")


local Section = Tab:NewSection("Настройки игрока")

Section:NewSlider("Скорость", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Прыжок", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
