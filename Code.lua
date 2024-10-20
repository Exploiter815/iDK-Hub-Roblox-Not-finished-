local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "IDK Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "IDK"})
local Tab = Window:MakeTab({
	Name = "Tools Tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Tools"
})
Tab:AddButton({
	Name = "Give HighSpeed Tool (Check inventory)",
	Callback = function()
      		-- Dieses Skript erhöht die Laufgeschwindigkeit des Charakters, wenn ein Tool aktiviert wird

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Erstelle ein neues Tool
local tool = Instance.new("Tool")
tool.Name = "SpeedBoost"
tool.RequiresHandle = false
tool.Parent = player.Backpack

-- Setze die gewünschte Geschwindigkeit
local neueGeschwindigkeit = 100

-- Funktion, die ausgeführt wird, wenn das Tool aktiviert wird
local function onActivated()
    humanoid.WalkSpeed = neueGeschwindigkeit
    print("Laufgeschwindigkeit auf " .. neueGeschwindigkeit .. " gesetzt")
end

-- Verbinde die Aktivierungsfunktion mit dem Tool
tool.Activated:Connect(onActivated)

  	end    
})
Tab:AddButton({
	Name = "Give Slowdown Tool (Check inventory)",
	Callback = function()
      		-- Dieses Skript verringert die Laufgeschwindigkeit des Charakters, wenn ein Tool aktiviert wird

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Erstelle ein neues Tool
local tool = Instance.new("Tool")
tool.Name = "SlowDown"
tool.RequiresHandle = false
tool.Parent = player.Backpack

-- Setze die gewünschte Geschwindigkeit
local langsameGeschwindigkeit = 5

-- Funktion, die ausgeführt wird, wenn das Tool aktiviert wird
local function onActivated()
    humanoid.WalkSpeed = langsameGeschwindigkeit
    print("Laufgeschwindigkeit auf " .. langsameGeschwindigkeit .. " gesetzt")
end

-- Verbinde die Aktivierungsfunktion mit dem Tool
tool.Activated:Connect(onActivated)

  	end    
})
Tab:AddButton({
	Name = "Give Reset Speed Tool (Check inventory)",
	Callback = function()
    -- Dieses Skript verringert die Laufgeschwindigkeit des Charakters, wenn ein Tool aktiviert wird

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Erstelle ein neues Tool
local tool = Instance.new("Tool")
tool.Name = "Reset Speed"
tool.RequiresHandle = false
tool.Parent = player.Backpack

-- Setze die gewünschte Geschwindigkeit
local langsameGeschwindigkeit = 16

-- Funktion, die ausgeführt wird, wenn das Tool aktiviert wird
local function onActivated()
    humanoid.WalkSpeed = langsameGeschwindigkeit
    print("Laufgeschwindigkeit auf " .. langsameGeschwindigkeit .. " gesetzt")
end

-- Verbinde die Aktivierungsfunktion mit dem Tool
tool.Activated:Connect(onActivated)

  	end    
})
Tab:AddLabel("Reset to get rid of it")


--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
      		

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]



