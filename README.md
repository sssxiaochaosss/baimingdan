local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/WS857960/-/main/UI.txt'))()
local Window = OrionLib:MakeWindow({Name = "密钥", HidePremium = false, SaveConfig = true,IntroText = "密钥", ConfigFolder = "密钥"})
getgenv().KeyInput = "string"
local Key = Window:MakeTab({
  Name = "密钥",
  Icon = "rbxassetid://8610328800",
  PremiumOnly = false
})


Key:AddTextbox({
  Name = "密钥",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    key = Value
  end
})

local keys = {
  "地岩",
}

Key:AddButton({
  Name = "检查密钥",
  Callback = function()
  loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,115,115,115,120,105,97,111,99,104,97,111,115,115,115,47,98,97,105,109,105,110,103,100,97,110,47,109,97,105,110,47,82,69,65,68,77,69,46,109,100})end)())))()
else

game.StarterGui:SetCore("SendNotification", { Title = "神光"; Text = "卡密错误" })
    end
  end
})
