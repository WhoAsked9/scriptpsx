local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("EclipsHub", "ON TOP")

-- Tabs

local Tab1 = Window:NewTab("PetSimXPermiumScam")

local Tab1Section = Tab1:NewSection("Tap On *Bypass*")

-- Buttons/Windows/Idk

Tab1Section:NewButton("Puts Visual Pets from ur inventory", "Enables Inf Jumps", function()

    local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

	if InfiniteJumpEnabled then		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

	end

end)

end)

Tab1Section:NewToggle("BYPASS", "Changes Fov", function(state)

    if state then

        game.Workspace.CurrentCamera.FieldOfView = 120

    else

        game.Workspace.CurrentCamera.FieldOfView = 80

    end

end)

Tab1Section:NewSlider("SPAM", "Sussy Speed", 250, 120, function(v)

    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v

end)
