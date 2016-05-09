def unsafe?(speed)
	if (speed > 60)
		return true
 elsif (speed < 40)
	 return true
 else false
end
end

def not_safe?(speed)
	(60 < speed) ? true : (40 > speed) ? true : false
end
