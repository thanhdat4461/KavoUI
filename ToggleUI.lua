local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

ToggleGui.Name = "Toggle UI"
ToggleGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ToggleGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ToggleGui.ResetOnSpawn = false

UICorner.Parent = Toggle
Toggle.Name = "Toggle UI"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(20,20,20)
Toggle.Position = UDim2.new(0,7,0.09,0)
Toggle.Size = UDim2.new(0,90,0,38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle UI"
Toggle.TextColor3 = Color3.fromRGB(255,0,0)
Toggle.TextSize = 19.000
Toggle.Draggable = false
Toggle.MouseButton1Click:connect(function()
Library:ToggleUI()
end)
