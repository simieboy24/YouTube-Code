local FrameObject = script.Parent.Main
local Open = false

local PositionClosed = UDim2.new("yourpos")
local PositionOpen = UDim2.new("yourpos")

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
