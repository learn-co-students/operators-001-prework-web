require 'pry'

def unsafe?(speed)

  if speed <= 40
    return true
  elsif speed >= 60
    return true
  else
    return false
  end
end


def not_safe?(speed)
  speed <= 40 or speed >= 60? true : false
  #speed > 60? true : false

end
#binding.pry


