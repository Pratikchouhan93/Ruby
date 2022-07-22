a = 10
$b = 20
class Defined
@@c = 'a'
	def check
		print defined? @@c," -check Method\n"   #
	end
end

#create object of Class Defined
obj = Defined.new

puts defined? a               #
puts defined? $b              #
puts defined? obj.check       #
puts defined? puts            #

# method call check
obj.check