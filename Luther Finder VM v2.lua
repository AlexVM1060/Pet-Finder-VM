local msgGui = Instance.new("ScreenGui")
    msgGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
 
    local text = Instance.new("TextLabel")
    text.Size = UDim2.new(0.8, 0, 0.2, 0)
    text.Position = UDim2.new(0.1, 0, 0.4, 0)
    text.BackgroundTransparency = 1
    text.Text = "⚠ Luther Pet Finder en Mantenimiento, estara lista la v3 en unos minutos\nGracias por el apoyo♥"
    text.TextColor3 = Color3.fromRGB(255,255,255) -- blanco
    text.TextWrapped = true
    text.Font = Enum.Font.GothamBold
    text.TextScaled = true
    text.TextTransparency = 0
    text.Parent = msgGui
	task.delay(13, function()
        for i = 0, 1, 0.05 do
            text.TextTransparency = i
            task.wait(0.1)
        end
        msgGui:Destroy()
end)
