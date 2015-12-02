# Use an if/else statement pair to build the unsafe? method.
# It should return true if the speed is either below 40 or above 60.

def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    false
  end
end

# Build the method not_safe? that is a version of your
# previous unsafe? method but use the ternary operator (?:)

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end


	


