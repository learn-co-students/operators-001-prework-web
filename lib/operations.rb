require 'pry'

def unsafe?(speed)
  #binding.pry
    if speed < 40 
    return true
  end
    
    if speed > 60
    return true
  end

  else return false

end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
  end



