def unsafe?(speed)
  # if speed < 40 || speed > 60
  #   return true
  # else
  #   return false
  # end
  # OR
  # !((40..60).include?(speed))
  # OR
  # !safe?(speed)
  speed > 60 || speed < 40
end

def safe?(speed)
  (40..60).include?(speed)
end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
  # unsafe(speed) ? true : false
end
	


