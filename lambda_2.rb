data = -> (a, b) { "#{a*2} #{b*b}" }

puts data[10, 10]
puts data.(20, 20)
puts data.call(15, 15)
puts data.=== 12, 12