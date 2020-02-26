require 'pry'

def unsafe?(speed)
if speed < 40
	return true
elsif speed > 60
	return true
else
	return false
end
end

#else speed.between(40, 60)
	#return false

#def not_safe?(speed)
	#speed < 40 || speed > 60 ?
#end
