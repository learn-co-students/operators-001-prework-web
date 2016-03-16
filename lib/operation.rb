def unsafe?(speed)
  speed = 50

  if speed < 60 && speed > 40
    "false"
  elsif speed > 60
    "true" 
  elsif speed < 40
    "true"
  end 
end 