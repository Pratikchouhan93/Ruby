x = [1, 2, 5, 4]
y = [1, 2, 5, 4]

b = x.map { |i| i+1 }
c = y.each { |n| n+1 }.object_id === y.object_id

for m in x 
  print m
end

puts "\n#{m}"##Shows last m value of "for loop"

# print n    ##Shows UNDEFINED element
# print i    ##Shows UNDEFINED element

# print "#{x}\n"   ##[1, 2, 5, 4]
# print "#{y}\n"   ##[1, 2, 5, 4]

print "#{b}\n"     ##[2, 3, 6, 5]
print "#{c}\n"     ##[1, 2, 5, 4]
