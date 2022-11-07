---@diagnostic disable: assign-type-mismatch, undefined-field

---@type Free_Cam
local Free_Cam = require(script:GetCustomProperty("Free_Cam"))

---@Type Tween
local Tween = require(script:GetCustomProperty("Tween"))

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type UIPanel
local FREE_CAM_PANEL = script:GetCustomProperty("FreeCamPanel"):WaitForObject()

---@type UIContainer
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

---@type Color
local NORMAL_COLOR = script:GetCustomProperty("NormalColor")

---@type Color
local NORMAL_HOVER_COLOR = script:GetCustomProperty("NormalHoverColor")

---@type Color
local NORMAL_PRESSED_COLOR = script:GetCustomProperty("NormalPressedColor")

---@type Color
local ACTIVE_COLOR = script:GetCustomProperty("ActiveColor")

---@type Color
local ACTIVE_HOVER_COLOR = script:GetCustomProperty("ActiveHoverColor")

---@type Color
local ACTIVE_PRESSED_COLOR = script:GetCustomProperty("ActivePressedColor")

---@type UIButton
local TOGGLE_UI = script:GetCustomProperty("ToggleUI"):WaitForObject()

---@type UIButton
local LOCK_CAMERA = script:GetCustomProperty("LockCamera"):WaitForObject()

---@type UIButton
local SHOW_PLAYER = script:GetCustomProperty("ShowPlayer"):WaitForObject()

---@type UIButton
local ENABLE_FLY = script:GetCustomProperty("EnableFly"):WaitForObject()

---@type UIImage
local SPEED_PANEL = script:GetCustomProperty("SpeedPanel"):WaitForObject()

---@type UIButton
local SPEED_HIT = script:GetCustomProperty("SpeedHit"):WaitForObject()

---@type UIImage
local SPEED_BAR = script:GetCustomProperty("SpeedBar"):WaitForObject()

---@type UIText
local SPEED_TXT = script:GetCustomProperty("SpeedTxt"):WaitForObject()

---@type UIImage
local DECEL_PANEL = script:GetCustomProperty("DecelPanel"):WaitForObject()

---@type UIButton
local DECEL_HIT = script:GetCustomProperty("DecelHit"):WaitForObject()

---@type UIImage
local DECEL_BAR = script:GetCustomProperty("DecelBar"):WaitForObject()

---@type UIText
local DECEL_TXT = script:GetCustomProperty("DecelTxt"):WaitForObject()

---@type UIScrollPanel
local LIST = script:GetCustomProperty("List"):WaitForObject()

---@type UIButton
local ADD_BOOKMARK = script:GetCustomProperty("AddBookmark"):WaitForObject()

local BOOKMARK_TEMPLATE = script:GetCustomProperty("BookmarkTemplate")

---@type UIText
local HIDE_KEY = script:GetCustomProperty("HideKey"):WaitForObject()

---@type UIText
local FREE_CAM_HEADER = script:GetCustomProperty("FreeCamHeader"):WaitForObject()

---@type UIText
local BOOKMARK_HEADER = script:GetCustomProperty("BookmarkHeader"):WaitForObject()

---@type UIImage
local BOOKMARK_PANEL = script:GetCustomProperty("BookmarkPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local is_showing = false
local tween = nil
local all_ui = World.FindObjectsByType("UIContainer")
local is_enabled = false
local speed_hit_pressed = false
local decel_hit_pressed = false
local speed = 0
local decel_speed = 0
local list_offset = 0

local min_speed = 100
local max_speed = 10000

local min_acel = 0
local max_acel = 5000

local bar_width = 372

local states = {}
local ui_states = {}

local bookmarks = {}
local bookmark_index = 1

local function remap(value, in_min, in_max, out_min, out_max)
	return (value - in_min) * (out_max - out_min) / (in_max - in_min) + out_min
end

local function number_format(i)
	return tostring(i):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

local function format_time(time)
	local str = time.hour .. ":"

	if(time.minute < 10) then
		str = str .. "0"
	end

	str = str .. time.minute .. ":"

	if(time.second < 10) then
		str = str .. "0"
	end

	str = str .. time.second

	return str
end

local function show_settings()
	if(is_showing or not is_enabled) then
		return
	end

	tween = Tween:new(.5, { x = FREE_CAM_PANEL.x }, { x = 30 })
	tween:set_easing(Tween.Easings.Out_Back)

	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)

	tween:on_change(function(c)
		FREE_CAM_PANEL.x = c.x
	end)

	tween:on_complete(function()
		tween = nil
	end)

	is_showing = true
end

local function hide_settings()
	if(not is_showing) then
		return
	end

	tween = Tween:new(.5, { x = FREE_CAM_PANEL.x }, { x = -450 })
	tween:set_easing(Tween.Easings.In_Back)

	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)


	tween:on_change(function(c)
		FREE_CAM_PANEL.x = c.x
	end)

	tween:on_complete(function()
		tween = nil
	end)

	is_showing = false
end

local function toggle_state(obj)
	if(not states[obj]) then
		states[obj] = false
	end

	if(states[obj]) then
		obj:SetButtonColor(NORMAL_COLOR)
		obj:SetHoveredColor(NORMAL_HOVER_COLOR)
		obj:SetPressedColor(NORMAL_PRESSED_COLOR)
		states[obj] = false
	else
		obj:SetButtonColor(ACTIVE_COLOR)
		obj:SetHoveredColor(ACTIVE_HOVER_COLOR)
		obj:SetPressedColor(ACTIVE_PRESSED_COLOR)
		states[obj] = true
	end

	return states[obj]
end

local function toggle_ui(button)
	local state = toggle_state(button)

	if(state) then
		button:FindChildByName("Text").text = "Show UI"
	else
		button:FindChildByName("Text").text = "Hide UI"
	end

	for index, ui in ipairs(all_ui) do
		if(ui ~= CONTAINER and ui.isScreenSpace) then
			if(ui_states[ui] == nil) then
				ui_states[ui] = ui.visibility
			end

			if(state) then
				ui.visibility = Visibility.FORCE_OFF
			else
				ui.visibility = ui_states[ui]
			end
		end
	end
end

local function toggle_locked_camera(button)
	local state = toggle_state(button)

	if(state) then
		button:FindChildByName("Text").text = "Unlock Camera"
		Events.BroadcastToServer("FreeCam.Camera.Lock")
	else
		button:FindChildByName("Text").text = "Lock Camera"
		Events.BroadcastToServer("FreeCam.Camera.Unlock")
	end
end

local function toggle_player(button)
	local state = toggle_state(button)

	if(state) then
		button:FindChildByName("Text").text = "Show Player"
		Events.BroadcastToServer("FreeCam.Player.Hide")
	else
		button:FindChildByName("Text").text = "Hide Player"
		Events.BroadcastToServer("FreeCam.Player.Show")
	end
end

local function toggle_fly(button)
	local state = toggle_state(button)

	if(state) then
		button:FindChildByName("Text").text = "Disable Fly"
		Events.BroadcastToServer("FreeCam.Fly.Enable")
	else
		button:FindChildByName("Text").text = "Enable Fly"
		Events.BroadcastToServer("FreeCam.Fly.Disable")
	end
end

local function on_speed_hit_pressed(button)
	speed_hit_pressed = true
end

local function on_speed_hit_released(button)
	speed_hit_pressed = false
	Events.BroadcastToServer("FreeCam.Speed", speed)
end

local function on_decel_hit_pressed(button)
	decel_hit_pressed = true
end

local function on_decel_hit_released(button)
	decel_hit_pressed = false
	Events.BroadcastToServer("FreeCam.Decel", decel_speed)
end

local function on_add_bookmark_pressed()
	if(BOOKMARK_PANEL.visibility == Visibility.FORCE_OFF) then
		BOOKMARK_PANEL.visibility = Visibility.INHERIT
	end

	---@type UIButton
	local entry = World.SpawnAsset(BOOKMARK_TEMPLATE, { parent = LIST })
	local now = DateTime.CurrentTime({isLocal = true})

	entry.y = list_offset
	list_offset = list_offset + entry.height

	entry.text = format_time(now) .. " (" .. tostring(LOCAL_PLAYER:GetWorldPosition()) .. ")"

	local pos = LOCAL_PLAYER:GetWorldPosition()
	local rot = LOCAL_PLAYER:GetWorldRotation()
	local view_rot = LOCAL_PLAYER:GetLookWorldRotation()

	bookmarks[#bookmarks + 1] = { pos, rot, view_rot }

	entry.pressedEvent:Connect(function()
		Events.BroadcastToServer("FreeCam.Move", pos, rot)
		LOCAL_PLAYER:SetLookWorldRotation(view_rot)
	end)
end

local function display_bookmark(direction)
	if(#bookmarks > 0) then
		bookmark_index = bookmark_index + direction

		if(bookmark_index > #bookmarks) then
			bookmark_index = 1
		elseif(bookmark_index < 1) then
			bookmark_index = #bookmarks
		end

		local bookmark = bookmarks[bookmark_index]

		if(bookmark ~= nil) then
			Events.BroadcastToServer("FreeCam.Move", bookmark[1], bookmark[2])
			LOCAL_PLAYER:SetLookWorldRotation(bookmark[3])
		end
	end
end

local function on_action_pressed(player, action)
	if(Free_Cam.has_permission(player)) then
		if(action == "Enable/Disable") then
			is_enabled = not is_enabled

			if(is_enabled) then
				show_settings()
			else
				hide_settings()
			end

		elseif(action == "Show/Hide Settings") then
			if(is_showing) then
				hide_settings()
			else
				show_settings()
			end
		elseif(action == "Add Bookmark") then
			on_add_bookmark_pressed()
		elseif(action == "Go Forward") then
			display_bookmark(1)
		elseif(action == "Go Back") then
			display_bookmark(-1)
		end
	end
end

function Tick(dt)
	if(tween ~= nil) then
		tween:tween(dt)
	end

	if(is_showing) then
		if(speed_hit_pressed) then
			local cursor_pos = Input.GetCursorPosition()
			local pos = SPEED_BAR:GetAbsolutePosition()

			if(cursor_pos.x > pos.x and cursor_pos.x < (bar_width + pos.x)) then
				SPEED_BAR.width = math.floor(cursor_pos.x - pos.x)
				speed = remap(SPEED_BAR.width, 0, bar_width, min_speed, max_speed)
				SPEED_TXT.text = "Speed (" .. number_format(math.floor(speed)) .. ")"
			end
		elseif(decel_hit_pressed) then
			local cursor_pos = Input.GetCursorPosition()
			local pos = SPEED_BAR:GetAbsolutePosition()

			if(cursor_pos.x > pos.x and cursor_pos.x < (bar_width + pos.x)) then
				DECEL_BAR.width = math.floor(cursor_pos.x - pos.x)
				decel_speed = remap(DECEL_BAR.width, 0, 370, min_acel, max_acel)
				DECEL_TXT.text = "Deceleration (" .. number_format(math.floor(decel_speed)) .. ")"
			end
		end
	end
end

speed = remap(SPEED_BAR.width, 0, bar_width, min_speed, max_speed)
SPEED_TXT.text = "Speed (" .. number_format(math.floor(speed)) .. ")"

decel_speed = remap(DECEL_BAR.width, 0, bar_width, min_acel, max_acel)
DECEL_TXT.text = "Deceleration (" .. number_format(math.floor(decel_speed)) .. ")"

HIDE_KEY.text = "[" .. Input.GetActionInputLabel("Show/Hide Settings") .. "]"
FREE_CAM_HEADER.text = "FREE CAM [" .. Input.GetActionInputLabel("Enable/Disable") .. "]"
BOOKMARK_HEADER.text = "ADD BOOKMARK [" .. Input.GetActionInputLabel("Add Bookmark") .. "]"

TOGGLE_UI.pressedEvent:Connect(toggle_ui)
LOCK_CAMERA.pressedEvent:Connect(toggle_locked_camera)
SHOW_PLAYER.pressedEvent:Connect(toggle_player)
ENABLE_FLY.pressedEvent:Connect(toggle_fly)

SPEED_HIT.pressedEvent:Connect(on_speed_hit_pressed)
SPEED_HIT.releasedEvent:Connect(on_speed_hit_released)

DECEL_HIT.pressedEvent:Connect(on_decel_hit_pressed)
DECEL_HIT.releasedEvent:Connect(on_decel_hit_released)

ADD_BOOKMARK.pressedEvent:Connect(on_add_bookmark_pressed)

Input.actionPressedEvent:Connect(on_action_pressed)

Task.Wait()

Events.BroadcastToServer("FreeCam.Speed", speed)
Events.BroadcastToServer("FreeCam.Decel", decel_speed)
