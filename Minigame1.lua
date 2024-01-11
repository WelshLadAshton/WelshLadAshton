print("Hello welcome to my minigame do you want to start? [y/n] \n")
local answer1 = io.read()
if answer1 == "y" then
	print("Okay Lets Start!")
	print("Who made me?")
	local answer2 = io.read()
	if answer2 == "Ashton" then
		print("Well Done!")
	else
		print("Wrong")
	end
else
	print("Okay please close my terminal.")
end
