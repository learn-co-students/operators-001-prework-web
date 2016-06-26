def unsafe?(speed)

  if speed > 60
		#answer ="returns true if speed is greater than 60"
		answer = true
		return answer
  elsif speed >= 40
		#answer = "returns false if the speed is between 40 and 60"
		answer = false
		return answer
	else
		#answer = "returns true if speed is less than 40"
		answer = true
		return answer
  end

end



def not_safe?(speed)
	if speed > 60
		#answer ="returns true if speed is greater than 60"
		answer = true
		return answer
  elsif speed >= 40
		#answer = "returns false if the speed is between 40 and 60"
		answer = false
		return answer
	elsif
		#answer = "returns true if speed is less than 40"
		answer = true
		return answer
  else
    return "?"
  end

end
