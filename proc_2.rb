my_proc = Proc.new { |x| puts "x value is: #{x}" }

my_proc.call 5

lambda { |a| puts a }.call 5

