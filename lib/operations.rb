def unsafe?(speed)
  speed == 25

  if (speed < 40 || speed > 60)
    return true
  else
    return false
end
end



def not_safe?(speed)
  speed == 25
  speed < 40 || speed > 60 ? true : false
end




