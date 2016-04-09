def unsafe?(speed)

  if speed > 60 || speed < 40
    true
  end   
  if speed < 60 && speed > 40
    false   
  end  
end



def not_safe?(speed)
   speed > 60 ? true 

   speed < 40 ? true 

   speed < 60 && speed > 40 ? true 
end
	


