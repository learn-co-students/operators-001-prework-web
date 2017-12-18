def unsafe?(speed)
  if speed > 60 || speed < 40
    answer = true
    return answer
    else if speed > 60
    answer = true
    return answer
    else if speed < 40
    answer = true
    return answer
  else
    answer = false
    return answer
end
end
end
end

def not_safe?(speed)
  speed > 60 ? true : false
  speed < 40 ? true : false
  speed > 60 || speed < 40 ? true : false
end