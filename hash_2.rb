months = Hash.new("month")
months['one'] = 1
months['two'] = 2
months['three'] = 3
months['four'] = 4

p "#{months['one']}"
p "#{months[2]}"
p months.size