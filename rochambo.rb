#slice of the rochambo logic from my rps script, for modularizing or something when I get around to figuring out how to modularize things and not just have one giant bohonking script like a doofus.


def rochambo(userchoice, computerchoice)
losemessage = "You lose!"
winmessage = "You win!"
tiemessage = "You tie!"
if userchoice == "R" and computerchoice == "P" then puts losemessage
elsif userchoice == "R" and computerchoice == "S" then puts winmessage
elsif userchoice == "R" and computerchoice == "R" then puts tiemessage
elsif userchoice == "P" and computerchoice == "P" then puts tiemessage
elsif userchoice == "P" and computerchoice == "S" then puts losemessage
elsif userchoice == "P" and computerchoice == "R" then puts winmessage
elsif userchoice == "S" and computerchoice == "P" then puts winmessage
elsif userchoice == "S" and computerchoice == "S" then puts tiemessage
elsif userchoice == "S" and computerchoice == "R" then puts losemessage
else puts "WTF?"
end
end
