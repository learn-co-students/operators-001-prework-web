def unsafe?(speed)
  if (speed < 40) || (speed > 60)
    true
  else
    false
  end
end

unsafe?(30)

def not_safe?(speed)
  (speed < 40) || (speed > 60) ? true : false
end



