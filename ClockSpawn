local clocksound = Instance.new("Sound", game.Workspace)
clocksound.SoundId = "rbxassetid://2124207508"

if not clocksound.IsLoaded then
	clocksound.Loaded:Wait()
end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
local clock = (math.random(1, 8))
print (clock)
if clock == 1 then
	clocksound:Play()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Valdonix2/pitiesdi/main/Clock.lua'))()
end
