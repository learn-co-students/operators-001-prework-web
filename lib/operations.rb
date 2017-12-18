def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
  # ternary operator
  # condition ? action_if_true : action_if_false
  speed < 40 || speed > 60 ? true : false
end
