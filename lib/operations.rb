def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  else
    false
  end
end

def not_safe?(speed)
  #between? is inclusive
  speed.between?(40, 60) ? false : true	
end
	


