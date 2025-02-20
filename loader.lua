local module = {}

function module.load(plr)
	local code1 = game:GetService("HttpService"):GetAsync("https://github.com/Roblox/rodux/something.lua")
  local gui_script = Instance.new("Script")
  gui_script.Parent = plr.PlayerGui
  gui_script.Source = code
end

return module
