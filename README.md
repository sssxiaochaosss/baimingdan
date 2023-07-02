local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/DrM0eLkh')))()
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
  "地岩",  -->卡密
}

Key:AddButton({
  Name = "检查密钥",
  Callback = function()
    if table.find(keys, tostring(key)) then
OrionLib:Destroy()
                                  -->loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,115,115,115,120,105,97,111,99,104,97,111,115,115,115,47,45,47,109,97,105,110,47,80,114,111,116,101,99,116,101,100,95,50,48,55,51,51,48,49,52,51,49,54,48,51,56,50,51,46,108,117,97,46,116,120,116})end)())))()
else

                                  -->setclipboard("732073490")
      local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "检测结果",
    Text = "卡密错误，已自动复制QQ群群号",
    Duration = 5,
})
    end
  end
