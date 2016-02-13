def unsafe?(speed = int)
  (speed < 40 or speed > 60) ? true : false
end



def not_safe?(speed)
	(speed > 60 or speed < 40) ? true : false
end
	


