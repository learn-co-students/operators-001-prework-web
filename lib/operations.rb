require 'pry'

def unsafe?(speed)
  if speed > 60
  true
    elsif speed < 40
    true
    else
    false
  end
end

def not_safe?(answer)
  answer<40 || answer>60  ? true : false
end



    #false
    #speed is between 40and 60
    #speed








