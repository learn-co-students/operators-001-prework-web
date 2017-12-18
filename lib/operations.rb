def unsafe?(speed)

  if speed <60 && speed >40
    false
  else
    true
   end 
  
end



def not_safe?(speed)
  if speed < 60 && speed > 40
    false
  else speed < 40 || speed >60
    true
  end 
    
end
