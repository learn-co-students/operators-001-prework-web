def unsafe?(speed)
  return true unless speed > 40 && speed < 60
  return false
end



def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
	


