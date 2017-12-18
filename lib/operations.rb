def unsafe?(speed)
  if speed > 60 or speed < 40
    true
    else speed <= 60 and speed >= 40
    false
  end
end

def not_safe?(speed)
  speed < 40 or speed > 60 ? true : false



end



