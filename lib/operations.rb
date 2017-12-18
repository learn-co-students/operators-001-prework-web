def unsafe?(speed)
  if speed <40 ||speed>60
    return true
  else
    return false

  end
end



def not_safe?(speed)
	speed<40||speed>60? true:false
end
	


# `unsafe?` method. It should return `true` if the speed is either below `40` or above `60`