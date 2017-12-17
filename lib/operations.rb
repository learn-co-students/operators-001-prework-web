def unsafe?(speed)
	if speed < 40 || speed > 60
		return speed == speed
	elsif speed == 50
		speed != speed
	else
		speed
	end
end

def not_safe?(speed)
	return speed == speed if speed < 40
	return speed == speed if speed > 60
	speed == 50 ? speed != speed : speed
end
