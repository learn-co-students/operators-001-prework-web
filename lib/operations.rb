def unsafe?(speed)
  if speed > 60 || speed < 40
    true  
  else
    false
  end
end

unsafe?(70)
unsafe?(30)
unsafe?(50)

def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end

