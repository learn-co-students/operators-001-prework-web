def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
unsafe?(speed) != false ? true : false
end

#def too_fast
#  speed > 60
#  true
#end
#
#def too_slow
#  speed < 40 ? true : false
#  true
#end
#
#
#def bad
#  false
#end
#
