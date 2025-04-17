--
--
--
--



-- UI Init

local win = ui.Window("Fan made PVZ game")
local LoadingGroup = ui.Groupbox(win, "", 0, 0)
local MenuGroup = ui.Groupbox(win, "", 0, 0)
local SelectGroup = ui.Groupbox(win, "", 0, 0)
local GameGroup = ui.Groupbox(win, "", 0, 0)
local PurchaseGroup = ui.Groupbox(win, "", 0, 0)

win:maximize()

-- Gets Data

local Zombies = loadfile(sys.currentdir.."/ZombieStore.lua")()
local Plants = loadfile(sys.currentdir.."/PlantsStore.lua")()





repeat
	ui.update()
until not win.visible