def unsafe?(speed)
if speed > 60
  true
elsif speed == 40
  false
elsif speed == 41
  false
elsif speed == 42
false
elsif speed == 43
  false
elsif speed == 44
  false
elsif speed == 45
  false
elsif speed == 46
  false
elsif speed == 47
  false
elsif speed == 48
  false
elsif speed == 49
  false
elsif speed == 50
  false
else speed < 40
  true
end
end

def not_safe?(speed)
speed < 60 ? true : false
else speed > 40 ? true : false
end
end
