a = 1
b = 1
# until loop
until a >= 5 do
	puts "if condition is true a = #{a}"
	a += 1
end
	
# begin code end until conditional
puts "# begin code end until conditional"


begin
	puts "begin block b = #{b}"
	b += 1
rescue Exception => e
	puts "rescue block #{e}"
end until b >= 5