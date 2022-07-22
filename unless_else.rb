a = [2, 4, 5, 6]
for i in a
  unless i%2 == 0
  	puts "unless print #{i}"
  else
    puts "else print #{i}"
  end
end