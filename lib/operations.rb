def unsafe?(speed)
if speed > 60
  false
elsif speed < 40
  false
end
end

def not_safe?(speed)
speed < 60 ? true : false
speed > 40 ? true : false
end
