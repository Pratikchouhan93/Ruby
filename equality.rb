class Pratik
	@@a = 1
	@@b = 1.0
	@@c = @@b

# Operator ==, eql?, equal?
	def write
		puts @@a == @@b
		puts @@a.eql? @@b
		puts @@a.equal? @@b
		puts @@c.equal? @@b

		# Object Id's
		puts @@a.object_id
		puts @@b.object_id
		puts @@c.object_id
	end
end
pc = Pratik.new
pc.write