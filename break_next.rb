# break keyword
puts "*** break keyword ***"
for i in 0..5
	if i > 2
		break
	else
		puts "print time: #{i}"
	end	
end

# next keyword
puts "*** next keyword ***"
for i in 0..5
	if i < 2
		next
	else
		puts "print time: #{i}"
	end	
end