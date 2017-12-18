def unsafe?(speed)
  if speed < 40 || speed > 60 #the speed is either below 40 or above 60.
       bull = true   
    else
        bull = false
  end

end



def not_safe?(speed)
	 speed < 40 || speed > 60 ? bull = true : bull = false 
   #the speed is either below 40 or above 60.

end
	


