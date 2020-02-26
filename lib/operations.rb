require 'pry'

def unsafe?(speed)
if speed < 40
	return false
elsif speed > 60
	return false
else
	return true
end
end

binding.pry

def not_safe?(speed)
	speed < 40 || > 60 ?
end
