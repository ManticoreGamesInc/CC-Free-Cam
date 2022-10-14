---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Free_Cam
local Free_Cam = require(script:GetCustomProperty("Free_Cam"))

---@type PlayerSettings
local DEFAULT_SETTINGS = ROOT:GetCustomProperty("DefaultSettings"):WaitForObject()

---@type PlayerSettings
local FREE_CAM_SETTINGS = script:GetCustomProperty("FreeCamSettings"):WaitForObject()

Free_Cam.set_player_settings(DEFAULT_SETTINGS, FREE_CAM_SETTINGS)