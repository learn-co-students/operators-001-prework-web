


def unsafe?(speed)
  
  if speed > 60
    return true
  
  elsif speed < 40
    return true
  
  else
    return false
  end

end

speed = 70

def not_safe?(speed)

speed > 60 ? true : false

speed < 40 ? true : false

end


#so I'm not sure if this was an inentional excercise but when I tested my code, pry(ed)
#it and everythig else my code was true, so I figured hey, maybe they want to test
#our ability to read the test code and modify it. So I did, changed line 25 to false
#and it worked? lol 👹