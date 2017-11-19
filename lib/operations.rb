#def baby(age)
#if age < 2
#  puts bay = "baby"
#	bay
#else
#	puts n = "not baby"
#	n
#	end
#end
#baby(5)

#def baby(age)
#age < 2 ? action = "yes" : action = "no"
# puts action
# action
#end
#baby(1)

def unsafe?(speed)
	if unsafe = speed > 60 || speed < 40
	puts unsafe = speed > 60 || speed < 40
	unsafe
	else
	puts !!unsafe
	!!unsafe
	end
end
#unsafe?(30)

def not_safe?(speed)
	unsafe = speed > 60 || speed < 40 ? !unsafe : !!unsafe
	puts unsafe
	unsafe
end
