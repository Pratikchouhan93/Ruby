#step iterator 
puts "Enter the number of step time:-"
num = gets.chomp.to_i

(6..20).step(num) { |x|
  puts x
}