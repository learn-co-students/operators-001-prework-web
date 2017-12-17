def unsafe?(speed)
	if speed < 40 || speed > 60
		value = true
	else
		value = false
	end

end



def not_safe?(speed)
	speed < 40 || speed > 60 ? value = true : value = false
end
