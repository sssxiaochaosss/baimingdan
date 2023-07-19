local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "正在检查您是否已经被加入白名单里",
    Text = "检测中...",
    Duration = 5,
})

wait(3)

sgbmd = {
    "sssxiaochaosss",
    "hdkdksqow",
    "yuzai_H",
    "WS857960",
    "chara0m0",
    "as30326",
    "quzehannb2",
    "chenjiayumeimu114514",
    "zyeq1593",
    "qweASEwrq",
    "sssssbbbbbdhig",
    "114514wgz3",
    "muzili0",
    "shwizhhehs",
    "kl_uipq",
    "sgvsvsc",
    "yfjjcbeg",
    "zhongguo_xiaoxi",
    "fhscnxdznxgz",
    "yyyy33333w",
    "yuankuduikun114514",
    "AB_189546822",
    "PEHL99",
    "ekkenssnsi",
    "meow_brother5",
    "CN_fishe",
    "zxiaopi"
}
if table.find(sgbmd, game.Players.LocalPlayer.Name) then
   local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "检测结果",
    Text = "检测到您("..game.Players.LocalPlayer.Name..")已经被加入白名单，开始启动菜单",
    Duration = 5,
    })
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,115,115,115,120,105,97,111,99,104,97,111,115,115,115,47,45,47,109,97,105,110,47,80,114,111,116,101,99,116,101,100,95,56,52,53,53,54,57,52,57,55,57,53,53,57,50,54,53,46,108,117,97})end)())))()
    else 
  setclipboard("732073490")
      local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "检测结果",
    Text = "检测到您未被加入白名单，已自动复制QQ群群号，去里面让群主把你加入到白名单里",
    Duration = 5,
})
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,115,115,115,120,105,97,111,99,104,97,111,115,115,115,47,45,47,109,97,105,110,47,80,114,111,116,101,99,116,101,100,95,49,53,53,49,57,52,50,56,50,52,57,48,55,52,48,55,46,108,117,97})end)())))()
end
