def unsafe?(speed=60)

if speed < 40 || speed>60
   true 
else
   false
end
end


def not_safe?(speed=80)
	speed < 40 || speed >60 ? true : false
end
	


