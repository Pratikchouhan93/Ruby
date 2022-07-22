puts "hello" == "hello"       #true
puts "Hello" == "hello"       #false


puts "hello".eql? "hello"     #true
puts "Hello".eql? "hello"     #false


puts "hello".casecmp "hello"  # 0
puts "Hello".casecmp "hellO"  # 0
puts "Hello".casecmp "he"     # 1
puts "Hello".casecmp "Ruby"   #-1