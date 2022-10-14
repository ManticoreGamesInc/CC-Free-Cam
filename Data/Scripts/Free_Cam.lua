---@diagnostic disable: assign-type-mismatch

local PERMISSIONS = require(script:GetCustomProperty("Permissions"))

---@class Free_Cam
local Free_Cam = {

	---@type PlayerSettings
	DEFAULT_SETTINGS = nil,

	---@type PlayerSettings
	FREE_CAM_SETTINGS = nil,

	players = {}

}

function Free_Cam.set_player_settings(default_settings, settings)
	Free_Cam.FREE_CAM_SETTINGS = settings

	if(default_settings ~= nil) then
		Free_Cam.DEFAULT_SETTINGS = default_settings
	else
		local player_settings = World.FindObjectsByType("PlayerSettings")

		for index, settings in ipairs(player_settings) do
			if(settings ~= default_settings) then
				Free_Cam.DEFAULT_SETTINGS = settings
				break
			end
		end
	end
end

function Free_Cam.has_permission(player)
	if(Object.IsValid(player) and PERMISSIONS[player.name] ~= nil) then
		return true
	end

	return false
end

function Free_Cam.toggle_settings(player)
	if(not Environment.IsServer()) then
		return
	end

	if(Free_Cam.players[player].settings == Free_Cam.FREE_CAM_SETTINGS) then
		Free_Cam.players[player].settings = Free_Cam.DEFAULT_SETTINGS
		Free_Cam.DEFAULT_SETTINGS:ApplyToPlayer(player)
	else
		Free_Cam.players[player].settings = Free_Cam.FREE_CAM_SETTINGS
		Free_Cam.FREE_CAM_SETTINGS:ApplyToPlayer(player)

		if(Free_Cam.players[player].fly_speed > 0) then
			player.maxFlySpeed = Free_Cam.players[player].fly_speed
		end

		if(Free_Cam.players[player].decel_speed) then
			player.brakingDecelerationFlying = Free_Cam.players[player].decel_speed
		end
	end
end

function Free_Cam.reset(player)
	player.lookControlMode = Free_Cam.players[player].look_control_mode
	player.isVisible = true
	player.isMovementEnabled = true
	player:ActivateWalking()

	if(Free_Cam.players[player].stance ~= nil) then
		player.animationStance = Free_Cam.players[player].stance
	end
end

function Free_Cam.set(player)
	if(Free_Cam.players[player].locked) then
		player.lookControlMode = LookControlMode.NONE
		player.isMovementEnabled = false
	end

	if(Free_Cam.players[player].visible) then
		player.isVisible = true

		if(Free_Cam.players[player].stance) then
			player.animationStance = Free_Cam.players[player].stance
		end
	else
		player.isVisible = false
		player.animationStance = "unarmed_bind_pose"
	end

	if(Free_Cam.players[player].flying) then
		player:ActivateFlying()
	end
end

function Free_Cam.on_action_pressed(player, action)
	if(Free_Cam.has_permission(player)) then
		if(action == "Enable/Disable") then
			Free_Cam.toggle_settings(player)
			Free_Cam.players[player].enabled = not Free_Cam.players[player].enabled

			if(Free_Cam.players[player].enabled) then
				Free_Cam.set(player)
			else
				Free_Cam.reset(player)
			end
		end
	end
end

function Free_Cam.lock_camera(player)
	if(Free_Cam.players[player].look_control_mode == nil) then
		Free_Cam.players[player].look_control_mode = player.lookControlMode
	end

	Free_Cam.players[player].locked = true

	player.isMovementEnabled = false
	player.lookControlMode = LookControlMode.NONE
end

function Free_Cam.unlock_camera(player)
	Free_Cam.players[player].locked = false

	player.isMovementEnabled = true
	player.lookControlMode = Free_Cam.players[player].look_control_mode

	if(Free_Cam.players[player].flying) then
		player:ActivateFlying()
	end
end

function Free_Cam.show_player(player)
	Free_Cam.players[player].visible = true
	player.isVisible = true

	if(Free_Cam.players[player].stance ~= nil) then
		player.animationStance = Free_Cam.players[player].stance
	end
end

function Free_Cam.hide_player(player)
	Free_Cam.players[player].visible = false
	player.isVisible = false

	if(Free_Cam.players[player].stance == nil) then
		Free_Cam.players[player].stance = player.animationStance
	end

	player.animationStance = "unarmed_bind_pose"
end

function Free_Cam.player_joined(player)
	Free_Cam.players[player] = {

		look_control_mode = player.lookControlMode,
		enabled = false,
		visible = player.isVisible,
		flying = false,
		settings = Free_Cam.DEFAULT_SETTINGS,
		fly_speed = 0,
		decel_speed = 0
		
	}
end

function Free_Cam.player_left(player)
	Free_Cam.players[player] = nil
end

function Free_Cam.enable_fly(player)
	Free_Cam.players[player].flying = true
	player:ActivateFlying()
end

function Free_Cam.disable_fly(player)
	Free_Cam.players[player].flying = false
	player:ActivateWalking()
end

function Free_Cam.set_speed(player, speed)
	player.maxFlySpeed = speed
	Free_Cam.players[player].fly_speed = speed
end

function Free_Cam.set_decel(player, speed)
	player.brakingDecelerationFlying = speed
	Free_Cam.players[player].decel_speed = speed
end

function Free_Cam.move(player, pos, rot)
	player:SetWorldPosition(pos)
	player:SetWorldRotation(rot)
end

if(Environment.IsServer()) then
	Events.ConnectForPlayer("FreeCam.Camera.Lock", Free_Cam.lock_camera)
	Events.ConnectForPlayer("FreeCam.Camera.Unlock", Free_Cam.unlock_camera)
	
	Events.ConnectForPlayer("FreeCam.Player.Show", Free_Cam.show_player)
	Events.ConnectForPlayer("FreeCam.Player.Hide", Free_Cam.hide_player)

	Events.ConnectForPlayer("FreeCam.Fly.Enable", Free_Cam.enable_fly)
	Events.ConnectForPlayer("FreeCam.Fly.Disable", Free_Cam.disable_fly)

	Events.ConnectForPlayer("FreeCam.Speed", Free_Cam.set_speed)
	Events.ConnectForPlayer("FreeCam.Decel", Free_Cam.set_decel)

	Events.ConnectForPlayer("FreeCam.Move", Free_Cam.move)

	Game.playerJoinedEvent:Connect(Free_Cam.player_joined)
	Game.playerLeftEvent:Connect(Free_Cam.player_left)

	Input.actionPressedEvent:Connect(Free_Cam.on_action_pressed)
end

return Free_Cam