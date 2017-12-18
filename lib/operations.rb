def unsafe?(speed)
  if speed.to_i > 60
    true
  elsif 40 > speed.to_i
    true
  else
  false 
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


