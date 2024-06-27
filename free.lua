local requiredPlaceId = 13253735473
if game.PlaceId ~= requiredPlaceId then
warn(string.format("This script is intended for use in game with place ID %d, but the current game has place ID %d.", requiredPlaceId, game.PlaceId))
return
end

repeat task.wait() until game:IsLoaded()

if rconsoleprint then
rconsoleprint("[*]: System Alert: bludlung.cc has been injected.")
end

for I, V in pairs(getgc(true)) do
if type(V) == "function" then
local info = debug.getinfo(V)
if info and info.name == "CreateAlert" then
V("bludlung.cc (paid) loaded! - [trident hacked]", Color3.fromRGB(255, 0, 0))
end
end
end
-- locals
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = Workspace:FindFirstChildWhichIsA("Camera") or Workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local SoundService = game:GetService("SoundService")
local Decimals = 2
local Clock = os.clock()

  --// Lph
  if not LPH_OBFUSCATED then
    LPH_JIT = function(...) return ... end
    LPH_JIT_MAX = function(...) return ... end
    LPH_JIT_ULTRA = function(...) return ... end
    LPH_NO_VIRTUALIZE = function(...) return ... end
    LPH_NO_UPVALUES = function(f) return(function(...) return f(...) end) end
    LPH_ENCSTR = function(...) return ... end
    LPH_STRENC = function(...) return ... end
    LPH_HOOK_FIX = function(...) return ... end
    LPH_CRASH = function() return print(debug.traceback()) end
  end

-- Full Server Side Bypass 
local index
index = hookmetamethod(game, "__index", newcclosure(LPH_NO_VIRTUALIZE(function(obj, idx)
  if index(obj, "Name") == "Leaves" and idx == "Transparency" then
      return 0.4
  end
  if index(obj, "Name") == "Terrain" and idx == "Decoration" then
      return true
  end
  if index(obj, "Name") == "PlayerHitHeadshot" and idx == "SoundId" then
      return "rbxassetid://9119561046"
  end
  if index(obj, "Name") == "PlayerHitHeadshot" and idx == "Volume" then
      return 2
  end
  if index(obj, "Name") == "PlayerHit" and idx == "SoundId" then
      return "rbxassetid://9114487369"
  end
  if index(obj, "Name") == "PlayerHit" and idx == "Volume" then
      return 2
  end
  return index(obj, idx)
end)))

--
local Functions = {}
local InventoryViewer = {Texts={}}
local Esp = {Settings={
Boxes=false,BoxesOutline=false,BoxesFilled=false,BoxesFilledColor=Color3.fromRGB(255,255,255),BoxesFilledTransparency=0.25,BoxesColor=Color3.fromRGB(255,255,255),OtherBoxesColor=Color3.fromRGB(255,255,255),OtherBoxesColorTeam=Color3.fromRGB(0, 255, 0),BoxesOutlineColor=Color3.fromRGB(0,0,0),CornerEspThickness=1,CornerBoxes=false,
Sleeping=false,SleepingColor=Color3.fromRGB(255,255,255),OtherSleepingColor=Color3.fromRGB(255,255,255),OtherSleepingColorTeam=Color3.fromRGB(0, 255, 0),
Distances=false,DistanceColor=Color3.fromRGB(255,255,255),OtherDistanceColor=Color3.fromRGB(255,255,255),OtherDistanceColorTeam=Color3.fromRGB(0, 255, 0),
Armour=false,ArmourColor=Color3.fromRGB(255,255,255),OtherArmourColor=Color3.fromRGB(255,255,255),OtherArmourColorTeam=Color3.fromRGB(0, 255, 0),
Tool=false,ToolColor=Color3.fromRGB(255,255,255),OtherToolColor=Color3.fromRGB(255,255,255),OtherToolColorTeam=Color3.fromRGB(0, 255, 0),
Tracer=false,TracerColor=Color3.fromRGB(255,255,255),OtherTracerColor=Color3.fromRGB(255,255,255),OtherTracerColorTeam=Color3.fromRGB(0, 255, 0),TracerThickness=1,TracerTransparrency=1,TracerFrom="Bottom",
ViewAngle=false,ViewAngleColor=Color3.fromRGB(255,255,255),OtherViewAngleColor=Color3.fromRGB(255,255,255),OtherViewAngleColorTeam=Color3.fromRGB(0, 255, 0),ViewAngleThickness=1,ViewAngleTransparrency=1,
HeadCircles=false,HeadCirclesColor=Color3.fromRGB(255,255,255),OtherHeadCirclesColor=Color3.fromRGB(255,255,255),OtherHeadCirclesTeam=Color3.fromRGB(0, 255, 0),HeadCirclesThickness=1,HeadCirclesTransparrency=1,HeadCirclesRadius=3,HeadCirclesFilled=false,
HighlightTarget = false,HighlightTargetColor = Color3.fromRGB(255,0,0),
OreDistances=false,OreDistanceColor=Color3.fromRGB(255,255,255),
OreNames=false,OreNamesColor=Color3.fromRGB(255,255,255),
OresRenderDistance=1000,AllowedOres={["StoneOre"]=true,["IronOre"]=true,["NitrateOre"]=true},
ItemNames=false,ItemDistance=false,
AllowedItems={["PartsBox"]=true,["MetalCrate"]=true,["VendingMachine"]=true,["TransportCrate"]=true,["SupplyDrop"]=true,["Backpack"]=true,},ItemRenderDistance=1000,
TextFont=2,TextOutline=true,TextSize=12,RenderDistance=1000,TeamCheck=false,TargetSleepers=true,MinTextSize=11
},Drawings={},Connections={},Players={},Ores={},Items={},StorageThings={}}local Fonts = {["UI"]=0,["System"]=1,["Plex"]=2,["Monospace"]=3}
local Fov = {Settings={
FovEnabled=true,
FovColor=Color3.fromRGB(255,255,255),
FovSize=90,
FovFilled=false,
FovTransparency=1,
OutlineFovColor=Color3.fromRGB(0,0,0),
RealFovSize=90,
FovPosition="Screen",
Snapline=true,
SnaplineColor=Color3.fromRGB(255,255,255)
}}
local Combat = {Settings={
SilentEnabled=true,
SilentHitChance=100,
SilentAimPart="Head",
TeamCheck=true,
SleeperCheck=true,
}}

--Tables
local Functions = {}
local Esp = {
	Settings = {
		Boxes = false,
		BoxesOutline = true,
		BoxesColor = Color3.fromRGB(255, 255, 255),
		BoxesOutlineColor = Color3.fromRGB(0, 0, 0),
		Sleeping = false,
		SleepingColor = Color3.fromRGB(255, 255, 255),
		Distances = false,
		DistanceColor = Color3.fromRGB(255, 255, 255),
		Armour = false,
		ArmourColor = Color3.fromRGB(255, 255, 255),
		Tool = false,
		ToolColor = Color3.fromRGB(255, 255, 255),
		Tracer = false,
		TracerColor = Color3.fromRGB(255, 255, 255),
		TracerThickness = 1,
		TracerTransparrency = 1,
		TracerFrom = "Bottom",
		ViewAngle = false,
		ViewAngleColor = Color3.fromRGB(255, 255, 255),
		ViewAngleThickness = 1,
		ViewAngleTransparrency = 1,
		OreDistances = false,
		OreDistanceColor = Color3.fromRGB(255, 255, 255),
		OreNames = false,
		OreNamesColor = Color3.fromRGB(255, 255, 255),
		OresRenderDistance = 1500,
		TextFont = 2,
		TextOutline = true,
		TextSize = 15,
		RenderDistance = 1500,
		TeamCheck = false,
		TargetSleepers = false,
		MinTextSize = 8,
	},
	Drawings = {},
	Connections = {},
	Players = {},
	Ores = {},
	StorageThings = {},
}
local Fonts = { ["UI"] = 0, ["System"] = 1, ["Plex"] = 2, ["Monospace"] = 3 }
local Fov = {
	Settings = {
		FovEnabled = false,
		FovColor = Color3.fromRGB(255, 255, 255),
		FovSize = 90,
		FovFilled = false,
		FovTransparency = 1,
		OutlineFovColor = Color3.fromRGB(0, 0, 0),
		Dynamic = true,
		RealFovSize = 90,
		FovPosition = "Mouse",
		Snapline = false,
		SnaplineColor = Color3.fromRGB(255, 255, 255),
	},
}
--FullBright
local cache = {}
local OreCache = {}
local AllowedOres = { "StoneOre", "NitrateOre", "IronOre" }
local AllowedItems = { "PartsBox", "MilitaryCrate", "SnallBox", "SnallBox", "Backpack", "VendingMachine" }

local Light = game:GetService("Lighting")

function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

dofullbright()

Light.LightingChanged:Connect(dofullbright)

--Crosshair

settings = {
    color = Color3.fromRGB(255, 255/2, 255),    -- The color of the crosshair, takes any Color3.
    thickness = 2,                              -- The thickness of the crosshair in pixel, takes any full number.
    length = 8,                                 -- The length of each side in pixel, takes any full number.
    opacity = 1,                                -- The opacity of the crosshair, takes any number, 1 is fully visible and 0 is invisible.
	x_offset = 0,                               -- The x offset of the crosshair, takes any positive or negative number.
	y_offset = 0,                               -- The y offset of the crosshair, takes any positive or negative number.
	
    recenter = true                             -- Automatically recenter the crosshair if your window was resized, this is an option in case it causes lag for anyone which I highly doubt, if it does for you, then please stop using your Microwave for Roblox.
}

local cam = workspace.CurrentCamera or workspace:FindFirstChildOfClass("Camera")

getgenv().crosshair_x = getgenv().crosshair_x or {}
getgenv().crosshair_y = getgenv().crosshair_y or {}

local function draw(a1, a2)
    local obj = Drawing.new(a1)
    for i, v in pairs(a2) do 
        obj[i] = v
    end
    return obj
end

if getgenv().crosshair_x ~= nil or getgenv().crosshair_x ~= {} then
    if getgenv().crosshair_x["Line"] then
        getgenv().crosshair_x["Line"]:Remove()
    end
    
    if getgenv().crosshair_x["Connection"] then
        getgenv().crosshair_x["Connection"]:Disconnect()
    end
    getgenv().crosshair_x = {}
end

if getgenv().crosshair_y ~= nil or getgenv().crosshair_y ~= {} then
    if getgenv().crosshair_y["Line"] then
        getgenv().crosshair_y["Line"]:Remove()
    end

    if getgenv().crosshair_y["Connection"] then
        getgenv().crosshair_y["Connection"]:Disconnect()
    end
    
    getgenv().crosshair_y = {}
end

getgenv().crosshair_x["Line"] = draw("Line", {
    To = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) - settings.length, (cam.ViewportSize.y / 2) - settings.y_offset),
    From = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) + settings.length, (cam.ViewportSize.y / 2) - settings.y_offset),
    Thickness = settings.thickness,
    Color = settings.color,
    Transparency = settings.opacity,
    Visible = true
})

getgenv().crosshair_y["Line"] = draw("Line", {
    To = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) - settings.length),
    From = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) + settings.length),
    Thickness = settings.thickness,
    Color = settings.color,
    Transparency = settings.opacity,
    Visible = true
})

if settings.recenter then
    getgenv().crosshair_x["Connection"] = cam:GetPropertyChangedSignal("ViewportSize"):Connect(function()
        getgenv().crosshair_x["Line"]["To"] = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) - settings.length, (cam.ViewportSize.y / 2) - settings.y_offset)
        getgenv().crosshair_x["Line"]["From"] = Vector2.new(((cam.ViewportSize.x / 2) - settings.x_offset) + settings.length, (cam.ViewportSize.y / 2) - settings.y_offset)
    end)

    getgenv().crosshair_y["Connection"] = cam:GetPropertyChangedSignal("ViewportSize"):Connect(function()
        getgenv().crosshair_y["Line"]["To"] = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) - settings.length)
        getgenv().crosshair_y["Line"]["From"] = Vector2.new((cam.ViewportSize.x / 2) - settings.x_offset, ((cam.ViewportSize.y / 2) - settings.y_offset) + settings.length)
    end)
end

-- PLAYER ESP
local BoxESP = {}
function BoxESP.Create(Player)
    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.fromRGB(255, 0, 255)
    Box.Filled = false
    Box.Transparency = 0.50
    Box.Thickness = 3

    local Updater

    local function UpdateBox()
        if Player and Player:IsA("Model") and Player:FindFirstChild("HumanoidRootPart") and Player:FindFirstChild("Head") then
            local Target2dPosition, IsVisible = workspace.CurrentCamera:WorldToViewportPoint(Player.HumanoidRootPart.Position)
            local scale_factor = 1 / (Target2dPosition.Z * math.tan(math.rad(workspace.CurrentCamera.FieldOfView * 0.5)) * 2) * 100
            local width, height = math.floor(40 * scale_factor), math.floor(62 * scale_factor)

            Box.Visible = IsVisible
            Box.Size = Vector2.new(width, height)
            Box.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2, Target2dPosition.Y - Box.Size.Y / 2)
        else
            Box.Visible = false
            if not Player then
                Box:Remove()
                Updater:Disconnect()
            end
        end
    end

    Updater = game:GetService("RunService").RenderStepped:Connect(UpdateBox)

    return Box
end

local Boxes = {}

local function EnableBoxESP()
    for _, Player in pairs(game:GetService("Workspace"):GetChildren()) do
        if Player:IsA("Model") and Player:FindFirstChild("HumanoidRootPart") and Player:FindFirstChild("Head") then
            local Box = BoxESP.Create(Player)
            table.insert(Boxes, Box)
        end
    end
end

game.Workspace.DescendantAdded:Connect(function(i)
    if i:IsA("Model") and i:FindFirstChild("HumanoidRootPart") and i:FindFirstChild("Head") then
        local Box = BoxESP.Create(i)
        table.insert(Boxes, Box)
    end
end)

EnableBoxESP()

 --// ui
  local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/BigHacker123/Library.lua/main/Library.lua'))()
  local SaveManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/SaveManager.lua'))()
  local ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/BigHacker123/Library.lua/main/Theme.lua'))()
  local skybox_assets = loadstring(game:HttpGet("https://raw.githubusercontent.com/BigHacker123/skybox/main/.lua", true))()
  --
  local Build = "free";local Color = "#00FF00";local Ver = "v1.0"
  if Build == "free" then Color = '#00FF00' Ver = "v1.0" end
  local Window = Library:CreateWindow({ Size = UDim2.fromOffset(550, 610),Title = "Bludlung.<font color=\"#d17bff\">cc</font> | ".."<font color=\""..Color.."\">"..Build.."</font>".."                                      ["..Ver.."]",Center = true,AutoShow = true})
  
  --// Notifications
  Library:Notify(("Welcome thank you for using [BlungLung.cc] - "..game.Players.LocalPlayer.Name.." 👋"), 6)
  Library:Notify(("Status: - ??? "), 6)
  local notifyPlayerChange = function(player, message, color)
  local prefix = player:IsFriendsWith(game.Players.LocalPlayer.UserId) and "notification - friend" or "notification - player"
  Library:Notify(("%s | user: %s | %s"):format(prefix, player.DisplayName, message), prefix == "notification - friend" and 6 or 3, color)
end
game.Players.PlayerAdded:Connect(function(player)
notifyPlayerChange(player, "joined", Color3.fromRGB(0, 255, 0))
end)
game.Players.PlayerRemoving:Connect(function(player)
notifyPlayerChange(player, "left", Color3.fromRGB(255, 0, 0))
end)

local Tabs = {Combat = Window:AddTab('Combat'),Misc=Window:AddTab('Miscellaneous'),UISettings = Window:AddTab('UI Settings'),}

local HeadHitboxTabBox = Tabs.Combat:AddLeftTabbox('Hitbox Expander')
local HeadHitboxTab = HeadHitboxTabBox:AddTab('Torso Hitbox Expander')

--
local MenuGroup = Tabs.UISettings:AddLeftGroupbox('Menu')

--Menu

MenuGroup:AddLabel(""..game:GetService("Players").LocalPlayer.PlayerGui.GameUI.ServerInfo.Text.."", true)
local playerCountLabel = MenuGroup:AddLabel("Player Count: 0", nil, true)
local function updatePlayerCount()
local playerCount = #game:GetService("Players"):GetPlayers()
playerCountLabel:SetText("Players Online: " .. playerCount)
end
game:GetService("Players").PlayerAdded:Connect(updatePlayerCount)
game:GetService("Players").PlayerRemoving:Connect(updatePlayerCount)
updatePlayerCount()

MenuGroup:AddLabel(' Made by:<font color="#de6cff"> Percs#0001</font>', true)

MenuGroup:AddButton('Unload Script', function() Library:Unload()
for i,v in pairs(Toggles) do
v:SetValue(false)
Library:Notify('Unloaded!', 1)
end
end)

MenuGroup:AddButton('Copy Discord', function()
if pcall(setclipboard,"https://discord.gg/dWvMFGkT") then
Library:Notify('Successfully copied discord link to your clipboard!', 5)
end
end)

MenuGroup:AddToggle('WatermarkToggle', { Text = 'Watermark', Default = false, Tooltip = nil })
Toggles.WatermarkToggle:OnChanged(function()
while Toggles.WatermarkToggle.Value do
task.wait(1)
local fps = string.format('%.0f', game.Stats.Workspace.Heartbeat:GetValue())
local ping = string.format('%.0f', game.Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
Library:SetWatermark('velocity.cc - FPS: ' .. fps .. ' | Ping: ' .. ping .. ' | [trident survival]')
Library:SetWatermarkVisibility(true)
end
Library:SetWatermarkVisibility(false)
end)

MenuGroup:AddToggle('UISettings_KeybindFrameVisibility', {Text = 'Keybind', Default = true}):OnChanged(function()
Library.KeybindFrame.Visible = Toggles.UISettings_KeybindFrameVisibility.Value
end)

MenuGroup:AddLabel('Menu Keybind'):AddKeyPicker('MenuKeybind', { Default = 'RightShift', NoUI = true, Text = 'Menu keybind' })
Library.ToggleKeybind = Options.MenuKeybind

--
local LightingTabbox = Tabs.Misc:AddLeftTabbox()
local LightingTab = LightingTabbox:AddTab("Visuals")
local MiscTabbox = Tabs.Misc:AddRightTabbox()
local MiscTab = MiscTabbox:AddTab("Character Exploits")
local MiscTabbox = Tabs.Misc:AddRightTabbox()
local Bullets = MiscTabbox:AddTab("Customization")

Bullets:AddLabel("Custom Inventory:"):AddColorPicker("Inventory_Color", { Default = Color3.fromRGB(163, 41, 179) })
Options.Inventory_Color:OnChanged(function(Inventory_Color_Value)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Armor.ItemSlot26.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Armor.ItemSlot27.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Armor.ItemSlot28.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Armor.ItemSlot29.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot6.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot7.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot8.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot9.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot10.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot11.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot12.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot13.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot14.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot15.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot16.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot17.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot18.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot19.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot20.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot21.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot22.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot23.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot24.BackgroundColor3 =
		Inventory_Color_Value
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.ItemSlot25.BackgroundColor3 =
		Inventory_Color_Value
end)

Bullets:AddLabel("Energy:"):AddColorPicker("Energy_Color_Value", { Default = Color3.fromRGB(163, 41, 179) })
Options.Energy_Color_Value:OnChanged(function(Energy_Color_Value)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.Vitals.EnergyFrame.Energy.BackgroundColor3 =
		Energy_Color_Value
end)

Bullets:AddLabel("Health:"):AddColorPicker("Health_Color_Value", { Default = Color3.fromRGB(163, 41, 179) })
Options.Health_Color_Value:OnChanged(function(Health_Color_Value)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.Vitals.HealthFrame.Health.BackgroundColor3 =
		Health_Color_Value
end)

Bullets:AddLabel("Ammo:"):AddColorPicker("Ammo_Color_Value", { Default = Color3.fromRGB(163, 41, 179) })
Options.Ammo_Color_Value:OnChanged(function(Ammo_Color_Value)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Ammo.TextColor3 = Ammo_Color_Value
end)

Bullets:AddSlider(
	"Vitals_Transparency",
	{ Text = "Vitals Transparency", Suffix = "%", Default = 0.7, Min = 0, Max = 1, Rounding = 2, Compact = true }
):OnChanged(function(VitalsTransparency)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.Vitals.EnergyFrame.Energy.BackgroundTransparency =
		VitalsTransparency
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.Vitals.HealthFrame.Health.BackgroundTransparency =
		VitalsTransparency
end)

Bullets:AddSlider(
	"Background_Transparency",
	{ Text = "Inventory Transparency", Suffix = "%", Default = 0.7, Min = 0, Max = 1, Rounding = 2, Compact = true }
):OnChanged(function(InventoryTransparency)
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Inventory.BackgroundTransparency =
		InventoryTransparency
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Hotbar.BackgroundTransparency =
		InventoryTransparency
	game:GetService("Players").LocalPlayer.PlayerGui.GameUI.FPS.BottomCenter.Armor.BackgroundTransparency =
		InventoryTransparency
end)

local Terrain = game:GetService("Workspace").Terrain
local GCEN = Color3.fromRGB(93, 111, 55)
local GRCEND = false

LightingTab:AddToggle("CLRG", { Text = "Color Grass", Default = true, Tooltip = "Off/On" })
	:AddColorPicker("ColorGrass", { Default = GCEN, Title = "Changer Color Grass" })
Toggles.CLRG:OnChanged(function(T)
	GRCEND = T
	Terrain:SetMaterialColor(Enum.Material.Grass, T and GCEN or Color3.fromRGB(93, 111, 55))
end)
Options.ColorGrass:OnChanged(function(Grass1)
	if GRCEND then
		GCEN = Grass1
		Terrain:SetMaterialColor(Enum.Material.Grass, Grass1)
	end
end)

local Terrain = game:GetService("Workspace").Terrain
local CloudsColor = Color3.fromRGB(255, 255, 255)
local EnableCustomColor = false

LightingTab:AddToggle("CLRG1", { Text = "Clouds Color", Default = EnableCustomColor, Tooltip = "Off/On" })
	:AddColorPicker("ColorGrass1", { Default = CloudsColor, Title = "Change Clouds Color" })
Toggles.CLRG1:OnChanged(function(T)
	EnableCustomColor = T
	Terrain.Clouds.Color = T and CloudsColor or Color3.fromRGB(255, 255, 255)
end)
Options.ColorGrass1:OnChanged(function(NewColor)
	if EnableCustomColor then
		CloudsColor = NewColor
		Terrain.Clouds.Color = NewColor
	end
end)

--* Head Hitbox Expander *--

local hbExpander = {
HeadExtends = false,
XSize = 5,
YSize = 5,
ZSize = 5,
HitboxTransparency = 50,
}

local HedsOn = Instance.new("Part")
local HBXColor = Color3.fromRGB(163,41,179)
local HBXMaterial = "ForceField"
HedsOn.Name = "HedsOn"
HedsOn.Anchored = false
HedsOn.CanCollide = false
HedsOn.Transparency = hbExpander.HitboxTransparency
HedsOn.Color = HBXColor
HedsOn.Material = HBXMaterial
HedsOn.Size = Vector3.new(5, 5, 10)
HedsOn.Parent = game.ReplicatedStorage

HeadHitboxTab:AddToggle('HBO',{Text='Toggle',Default=false}):AddColorPicker('HBX_Color',{Default=Color3.fromRGB(208, 123, 255),Title='Color'}):OnChanged(function(Value)
hbExpander.HeadExtends = Value
end)
Options.HBX_Color:OnChanged(function(Value)
HBXColor = Value
end)

HeadHitboxTab:AddDropdown('', {Values = {"ForceField", "Neon", "CrackedLava"}, Default = 1, Multi = false, Text = 'Material:'}):OnChanged(function(Dropdown)
HBXMaterial = Dropdown
end)

HeadHitboxTab:AddSlider('HitboxXSize_Slider', {Text = 'Hitbox Width:', Default = 5, Min = 0, Max = 10, Rounding = 2, Suffix = "%", Compact = false}):OnChanged(function(HitboxXSize)
hbExpander.XSize = HitboxXSize
hbExpander.ZSize = HitboxXSize
end)

HeadHitboxTab:AddSlider('HitboxYSize_Slider', {Text = 'Hitbox Height:', Default = 5, Min = 0, Max = 10, Rounding = 2, Suffix = "%", Compact = false}):OnChanged(function(HitboxYSize)
hbExpander.YSize = HitboxYSize
hbExpander.ZSize = HitboxYSize
end)

HeadHitboxTab:AddSlider('HitboxXSize_Slider', {Text = 'Opacity:', Default = 50, Min = 0, Max = 100, Rounding = 0, Suffix = "%", Compact = false}):OnChanged(function(TransparencyValue)
hbExpander.HitboxTransparency = TransparencyValue / 100
end)

task.spawn(function()
while task.wait() do
if hbExpander.HeadExtends then
	for _, i in ipairs(game:GetService("Workspace"):GetChildren()) do
		if i:FindFirstChild("HumanoidRootPart") and not i:FindFirstChild("HedsOn") then
			local BigHeadsPart = Instance.new("Part");BigHeadsPart.Name = "Torso";BigHeadsPart.Anchored = false;BigHeadsPart.CanCollide = false;BigHeadsPart.Transparency = hbExpander.HitboxTransparency;BigHeadsPart.Size = Vector3.new(hbExpander.XSize, hbExpander.YSize, hbExpander.ZSize);BigHeadsPart.Material=HBXMaterial;BigHeadsPart.Color = HBXColor
			local DeletePart = Instance.new("Weld");DeletePart.Parent = BigHeadsPart;DeletePart.Name = "FAKEHEAD"
			local HeadsParts = BigHeadsPart:Clone();HeadsParts.Parent = i;HeadsParts.Orientation = i.HumanoidRootPart.Orientation
			local clonedHedsOn = HedsOn:Clone();clonedHedsOn.Parent = i
			local Headswelding = Instance.new("Weld");Headswelding.Parent = HeadsParts;Headswelding.Part0 = i.HumanoidRootPart;Headswelding.Part1 = HeadsParts
			HeadsParts.Position = Vector3.new(i.HumanoidRootPart.Position.X, i.HumanoidRootPart.Position.Y - 0.6, i.HumanoidRootPart.Position.Z)
		end
	end
else
	for _, i in ipairs(game:GetService("Workspace"):GetChildren()) do
		if i:FindFirstChild("HumanoidRootPart") and i:FindFirstChild("HedsOn") then
			i.HedsOn:Remove()
			for _, a in ipairs(i:GetChildren()) do
				if a.Name == "Torso" and a:FindFirstChild("FAKEHEAD") and (not a:FindFirstChild("Nametag") or not a:FindFirstChild("Face")) then
					a:Remove()
				end
			end
		end
	end
end
end
end)
