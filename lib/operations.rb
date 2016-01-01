def unsafe?(speed)
  # true if unsafe
  if speed < 40 || speed > 60
    true
else
    false
  end
end

def not_safe?(speed)
         speed > 60 ? true : speed < 40 ? true : false
end



