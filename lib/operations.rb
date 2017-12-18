def unsafe?(speed)
  if speed > 60 
    true
  elsif speed < 40
    true
  elsif speed > 40 && speed < 60
    false
  else 
    false
  end
end

unsafe? (65)

def not_safe?(speed)
	if speed > 60 
    true
  elsif speed < 40
    true
  elsif speed > 40 && speed < 60
    false
  else 
    speed > 60 ? unsafe : safe
    end
end