def unsafe?(speed)
if speed < 40
  return true
end
if speed > 60
  return true
end
if speed < 60 && speed > 40
  return false
end
end

def not_safe?(speed)
  
  speed < 60 && speed > 40 ? false : true

end





