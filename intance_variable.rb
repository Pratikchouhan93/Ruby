class A
	def initialize(a, b, c)
		@@a = 10
		@a = a
		@b = b
		@c = c
	end
	# puts " pratik #{@a},#{@b},#{@c}"
	def start_a(a, b)
		puts "Class A print"
		puts a
		puts b

		puts @a
		puts @b
		puts @c

		puts @@a.equal? @c
		puts @@a.object_id
		puts @c.object_id
	end	
end

# class B
# 	def start_b
# 		puts "Class B print"
		
# 	end
# end
obj = A.new 20, 30, 10
obj.start_a 10, 42

