def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	elsif speed.between?(40, 60)
		false
	else 
		nil
	end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
	speed.between?(40, 60) ? false : true
end
	


