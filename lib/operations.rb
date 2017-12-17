def unsafe?(speed)
  result = false
  result = true if speed > 60
  result = true if speed < 40
  result
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end


