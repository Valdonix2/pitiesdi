function saytext(text)
    local args = {
       [1] = text,
       [2] = "All"
    }
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end


local clocksound = Instance.new("Sound", game.Workspace)
clocksound.SoundId = "rbxassetid://2124207508"

if not clocksound.IsLoaded then
	clocksound.Loaded:Wait()
end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
local clock = (math.random(1, 4))
local text = (math.random(1, 5))
print (clock)
if clock == 1 then
	clocksound:Play()
	if text == 1 then
		saytext("NOOO THE ALARM CLOCK AGAIN!")
	else if text == 2 then
		saytext("Oh no its coming for me!")
	else if text == 3 then
		saytext("I GOTTA HIDE!")
	else if text == 4 then
		saytext("THE CLOCK AGAIN!")
	else if text == 5 then
		saytext("I HEAR THE ALARM CLOCK! I GOTTA HIDE!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Valdonix2/pitiesdi/main/Clock.lua'))()
end
