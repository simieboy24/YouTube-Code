local FrameObject = script.Parent.Main
local Open = false

local PositionClosed = UDim2.new(-0.321, 0,0.23, 0)
local PositionOpen = UDim2.new(0.339, 0,0.23, 0)

local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(KeyCode)
	if KeyCode.KeyCode == Enum.KeyCode.RightShift then
		if Open then
			FrameObject:TweenPosition((PositionClosed), "Out", "Quart")
			Open = false
		else
			Open = true
			FrameObject:TweenPosition((PositionOpen), "Out", "Quint")
		end
	end
end)
