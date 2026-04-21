-- Мінімальний скрипт для завантаження
local client = game:GetService("NetworkClient")
local player = game:GetService("Players"):CreateLocalPlayer(0)
player.Name = "Tester"

-- Це просто зупиняє екран завантаження
game:GetService("RunService"):Run()
print("Client loaded successfully!")
