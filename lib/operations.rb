def unsafe?(speed)
  #true if the speed is either below 40 or above 60
  if speed < 40 || speed > 60
    true
  else
    false
  end
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end



