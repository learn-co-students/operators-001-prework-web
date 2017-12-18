def unsafe?(speed)
  if  speed < 60 && speed > 40
    return false
  else
    return true
  end
end



def not_safe?(speed)
	 safe=!(speed > 40 && speed < 60)
   unsafe =!(speed< 60 || speed > 40)	
   false==safe ? unsafe : safe
end


