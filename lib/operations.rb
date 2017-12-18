require 'pry'
def unsafe?(speed)
  raise "Invaild speed: nil" if speed == nil
  if speed < 40 or speed > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
  raise "Invaild speed: nil" if speed == nil
  speed < 40 or speed > 60 ? true: false
	
end
	


