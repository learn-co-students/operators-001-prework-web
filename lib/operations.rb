
def unsafe?(speed)
    if speed > 60 || speed < 40
      true
    else
      false
    end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
end


unsafe?(79)
unsafe?(35)
unsafe?(50)

not_safe?(79)
not_safe?(35)
not_safe?(50)
