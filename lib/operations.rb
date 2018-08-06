def unsafe?(speed)
  speed > 60 ? true : false
end



def not_safe?(speed)
	true if speed < 40;
	true if speed > 60;
end
	


