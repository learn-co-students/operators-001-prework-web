#require 'pry'
speed = 55
def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
	speed < 40 or speed > 60 ? true : false
  #speed > 60 ? true : false
   #binding.pry
end
	


