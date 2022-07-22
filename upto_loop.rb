num1 = 1
num2 = 12
puts num1.upto(num2) do |i| 
	print i, " "
	if i == num2
		break
	end
end