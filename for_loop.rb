a, b = 1, 5
#use of for loop
for i in a..b
	puts "if for loop condition is true #{-i}"
end

# use of .each
(a..b).each do |i|
	puts "use of .each loop #{-i}"
end