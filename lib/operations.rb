def unsafe?(speed)
	if speed > 60 || speed < 40
		true
	else
		false
	end
end



def not_safe?(speed)
	# if speed is greater than 60 OR if speed is less than 40, then mark as true (not_safe), else mark as false (safe)
	speed > 60 || speed < 40 ? true : false
end
