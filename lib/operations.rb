def unsafe?(speed)
  if speed > 60 || speed < 40
  !!speed
  else
  !!!speed
  end
end



def not_safe?(speed)
   speed > 60 || speed < 40 ? !!speed : !!!speed
end



