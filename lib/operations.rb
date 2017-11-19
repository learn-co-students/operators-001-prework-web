#conditional ? action_if_true : action_if_false
#def crybaby(age)
#age = 1
#age < 3 ? "CryBaby" : "Not a crybaby."
#end

def not_safe?(speed)
	speed > 60 ? true : false
	speed < 40 ? true : false
	speed > 40 && speed < 60 ? false : true

	end

	def unsafe?(speed)
		if speed > 60
		true

	elsif speed < 40
		true

	elsif speed > 40 && speed < 60
		false

	else
		nil

	end
end
