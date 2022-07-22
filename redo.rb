count = 0
#redo keyword
for i in 0..5
	if i == 2
		if count <= 4
			puts "if statement: #{i}"
			count += 1
			redo
		end
	else 
		puts "else statement: #{i}"
	end	
end

#retry keyword

# begin
#    do_something # exception raised
# rescue
#    # handles error
#    retry  # restart from beginning
# end