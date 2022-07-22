a = 3
b = 4

#if condtion [then] code..
if a > b
	puts "a is greater then b"
elsif a == b
	puts "a is equal of b"
elsif a < b
	puts "b is greater then a"
end

# code.. if condition
puts "b is greater then a" if b > a
puts "a is greater then b" if a > b

# unless code..  else..
unless a > b
	puts "b is greater then a (unless)"
else
	puts "a is greater then b (unless..else)"
end