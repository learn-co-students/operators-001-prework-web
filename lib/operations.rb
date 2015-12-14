def not_safe?(speed)
  speed > 40 && speed < 60 ? false : true
end



def unsafe?(speed)
	if speed > 40 && speed < 60 
    return false
  else
    return true
  end
end
	


