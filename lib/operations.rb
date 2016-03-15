def unsafe?(speed)
  if (speed > 60) 
    true
  elsif (speed < 40)
    true
  else
    false
  end
end

unsafe?(79)
unsafe?(35)
unsafe?(50)


def not_safe?(speed)
	if (speed > 60) 
    true
  elsif (speed < 40)
    true
  else
    false
  end
end


not_safe?(79)
not_safe?(35)
not_safe?(50)

speed = 50 
speed = (40..60) ? true : false

