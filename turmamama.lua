local player = game.Players.LocalPlayer.Character.HumanoidRootPart
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
]]
--[[
local colors = {
    SchemeColor = Color3.fromRGB(150, 72, 148),
	Background = Color3.fromRGB(15,15,15),
    Header = Color3.fromRGB(15,15,15),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
local Window = Library.CreateLib("Тюрьма РП", "RJTheme3")

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("By BoBkaMopkoBka")

Section:NewButton("Телепорт к спавну уборщиков", "ButtonInfo", function()
    local ub = workspace["\208\163\208\177\208\190\209\128\209\137\208\184\208\186\208\184"].Position
	player.CFrame = CFrame.new(ub)
end)

Section:NewButton("Телепорт к спавну омона", "ButtonInfo", function()
    local om = workspace["\208\158\208\188\208\190\208\189"].Position
	player.CFrame = CFrame.new(om)
end)

Section:NewButton("Телепорт к спавну охраны", "ButtonInfo", function()
    local oxr = workspace["\208\190\209\133\209\128\208\176\208\189\208\176"].Position
	player.CFrame = CFrame.new(oxr)
end)
Section:NewButton("Телепорт к спавну криминалов", "ButtonInfo", function()
    local crim = workspace["\208\186\209\128\208\184\208\188"].Position
	player.CFrame = CFrame.new(crim)
end)

Section:NewButton("Телепорт к спавну поваров", "ButtonInfo", function()
    local pov = workspace["\208\191\208\190\208\178\208\176\209\128"].Position
	player.CFrame = CFrame.new(pov)
end)

Section:NewButton("Телепорт к спавну начальника", "ButtonInfo", function()
    local nac = workspace["\208\157\208\176\209\135\208\176\208\187\209\140\208\189\208\184\208\186"].Position
	player.CFrame = CFrame.new(nac)
end)

Section:NewButton("Телепорт к спавну медиков", "ButtonInfo", function()
    local med = workspace["\208\156\208\181\208\180\208\184\208\186\208\184"].Position
	player.CFrame = CFrame.new(med)
end)

Section:NewButton("Телепорт к квесту", "ButtonInfo", function()
	local zek = game.workspace.Map:GetChildren()[81].LeftSIDE:GetChildren()[48]:GetChildren()[2].Position
	player.CFrame = CFrame.new(zek + Vector3.new(5, 15, 0))
end)

Section:NewButton("Телепорт к кепке", "ButtonInfo", function()
    local cup = game.workspace.CapQuest["Meshes/M-Cap"].Position
	player.CFrame = CFrame.new(cup)
end)
