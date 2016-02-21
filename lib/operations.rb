def unsafe?(speed)
  if speed < 40 || speed > 60
      val = true  
    else
        val = false
  end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? val = true : val = false
end
	


