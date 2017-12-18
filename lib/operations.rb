def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else speed == 40...60
    return false
  end
end



def not_safe?(speed)
  (40...60) === speed ? false : true
end