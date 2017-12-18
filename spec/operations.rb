
def not_safe?(speed)
 return (speed < 40 || speed > 60 ? true : false)
end



def unsafe?(speed)
  if speed > 60 || speed < 40
    return  true
    else return false
  end
end

