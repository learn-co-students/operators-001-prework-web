def unsafe?(speed)
  #it will be true if speed > 40 or > 60
  if speed < 40 || speed > 60
    return true
  else 
    return false
  end
end


def not_safe?(speed)
# similar to unsafe? method but using ?:
	speed < 40 || speed > 60 ? true : false
  
end
	


