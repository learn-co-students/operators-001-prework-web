require 'pry'
def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  elsif speed > 40 && speed < 60
    return false
  end
end

def not_safe?(speed)
  ( speed > 60 ? true : (speed < 40 ? true : (speed < 60 && speed > 40 ? false : true)))

end

value = not_safe?(65)
puts value
value = not_safe?(35)
puts value

value = not_safe?(45)
puts value