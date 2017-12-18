#require 'pry'
def unsafe?(speed)
if speed > 60
	return true
elsif speed < 40
	return true
else speed == 40..60
		return false
end
end

def not_safe?(speed)
	#returns true if speed is greater than 60
	#returns true if speed is less than 40
	#returns false if the speed is between 40 and 60
	speed >= 40 && speed <=60 ? false : true
 #speed == (20..30) ? !true : true
 #binding.pry
end
