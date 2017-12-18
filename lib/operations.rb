def unsafe?(speed)
  if (40 < speed && speed < 60) == true
    false
  else
    true
  end
end



def not_safe?(speed)
	(speed > 40) && (speed < 60) ? false : true
end
	


