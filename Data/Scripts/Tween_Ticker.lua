---@class Tween_Ticker
local Tween_Ticker = {}

function Tween_Ticker:tick(fn)
	self.st = time()

	self.ticking_task = Task.Spawn(function()
		self.dt = time() - self.st

		fn(self.dt)
	end)

	self.ticking_task.repeatCount = -1
end

function Tween_Ticker:cancel()
	if(self.ticking_task ~= nil) then
		self.ticking_task:Cancel()
		self.ticking_task = nil
	end
end

function Tween_Ticker:new()
	self.__index = self

	return setmetatable({}, self)
end

return Tween_Ticker