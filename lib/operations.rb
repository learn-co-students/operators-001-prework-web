
def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  elsif (speed >= 40 && speed <= 60)
    false
  end
end



def not_safe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  elsif (speed >= 40 && speed <= 60)
    false
  end
end


#example ternary//don't use if elsif is needed
#age = 1
#age < 2 ? "baby" : "not a baby"

#example of unless usage
#this_year = Time.now.year
#puts "Hey, it's not 2015!" unless this_year == "2015"
