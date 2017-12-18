def unsafe?(speed)
if speed < 40 or speed > 60
  true
else speed > 60 or 40
  false
end
end



def not_safe?(speed)
	speed > 60 or speed < 40 ? true : false

end
	


