def unsafe?(speed)
    if ((speed>=40) && (speed<=60))
        puts "You are driving within a safe MPH range."
        return false
    else
        puts "You either need to speed up or slow down!"
        return true
    end
end



def not_safe?(speed)
    ((speed>=40) && (speed<=60)) ? false :  true
end
	


