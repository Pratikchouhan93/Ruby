str1 = "pratik"
str2 = 'Pratik'
str3 = String.new "new keyword"
str4 = String.new 'single qoute-new keyword'
str5 = String.new('Bracket')
  
puts 'single qoute print str1: #{str1}'  # Not interpolate string in this print
  
puts "double qoute print str2: #{str2}"  # interpolate string in this print

puts "str3: #{str3}"

puts "str4: #{str4}"

puts "str5: #{str5}"
