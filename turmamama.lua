local player = game.Players.LocalPlayer.Character.HumanoidRootPart
-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("Тюрьма РП", "RJTheme3")

-- Секция
local Tab = Window:NewTab("Teleport")

-- Подсекция
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
-- Кнопка
Section:NewButton("Телепорт к спавну медиков", "ButtonInfo", function()
    local med = workspace["\208\156\208\181\208\180\208\184\208\186\208\184"].Position
	player.CFrame = CFrame.new(med)
end)
-- Кнопка
Section:NewButton("Телепорт к квесту", "ButtonInfo", function()
	local zek = game.workspace.Map:GetChildren()[81].LeftSIDE:GetChildren()[48]:GetChildren()[2].Position
	player.CFrame = CFrame.new(zek + Vector3.new(5, 15, 0))
end)

-- Кнопка
Section:NewButton("Телепорт к кепке", "ButtonInfo", function()
    local cup = game.workspace.CapQuest["Meshes/M-Cap"].Position
	player.CFrame = CFrame.new(cup)
end)
