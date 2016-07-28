def unsafe?(speed="50")

if speed < 60 && speed > 40 
  false
else
  true
end
end


def not_safe?(speed="50")
  speed < 60 && speed > 40 ? false : true
	
end
	


