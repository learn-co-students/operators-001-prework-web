require 'pry'

def unsafe?(speed)
  not_safe?(speed)
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

# def unsafe?(speed)
#   if speed < 40 || speed > 60
#     return true
#   else
#     return false
#   end
# end
#
# def not_safe?(speed)
# speed < 40 || speed > 60 ? true : false
# end
# 	
