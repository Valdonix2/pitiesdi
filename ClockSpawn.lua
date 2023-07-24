local clocksound = Instance.new("Sound", game.Workspace)
clocksound.SoundId = "rbxassetid://2124207508"

if not clocksound.IsLoaded then
	clocksound.Loaded:Wait()
end

function saytext(text)
    local args = {
       [1] = text,
       [2] = "All"
    }
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
local clock = (math.random(1, 8))
print (clock)
if clock == 1 then
	clocksound:Play()
	saytext("The clock is coming for me! I gotta hide!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Valdonix2/pitiesdi/main/Clock.lua'))()
end
