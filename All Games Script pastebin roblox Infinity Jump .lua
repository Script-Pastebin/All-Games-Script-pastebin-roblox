-- find more powerfull verified and New Scripts here : https://script-pastebin.com

-- //~ F to toggle ~\ -- -- I have no idea who made this!  _G.infinjump = true   local Player = game:GetService("Players").LocalPlayer local Mouse = Player:GetMouse() Mouse.KeyDown:connect(function(k) if _G.infinjump then if k:byte() == 32 then Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") Humanoid:ChangeState("Jumping") wait(0.1) Humanoid:ChangeState("Seated") end end end)   local Player = game:GetService("Players").LocalPlayer local Mouse = Player:GetMouse() Mouse.KeyDown:connect(function(k) k = k:lower() if k == "f" then if _G.infinjump == true then _G.infinjump = false else _G.infinjump = true end end end)

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:

							This Script gives you Infinity Jump for All Games.
						
]]