loadstring(game:HttpGet('https://raw.githubusercontent.com/Valdonix2/pitiesdi/main/OnRun.lua'))()
print("PTSD mode by Valdonix loaded!")

while true do
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
  	print("DOOR OPENED")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Valdonix2/pitiesdi/main/ClockSpawn.lua'))()
	wait(0.5)
end
