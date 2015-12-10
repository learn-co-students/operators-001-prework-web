def unsafe?(speed)
  if speed < 45 || speed > 60
    result = true
  else 
  result = false
end
  return result
end

def not_safe?(speed)
  speed < 45 || speed > 60 ? true : false   
end

print unsafe?(72)