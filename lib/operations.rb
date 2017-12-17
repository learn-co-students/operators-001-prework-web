#Both methods should return true if speed is below 40 or over 60.
#Implement #unsafe? with if/else, #not_safe? with ternary operator

def unsafe?(speed)
	if(speed < 40 || speed > 60)
		true
	else
		false
	end
end



def not_safe?(speed)
	(speed < 40 || speed > 60) ? true : false
end
