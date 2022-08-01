a = (1..10).each_with_object([]) { |value, array| array << value*2 }

b = (1..10).each_with_object({}) { |item, hash| hash[item] = item*2 }

# c = (1..10).each_with_object([0]) { |key, hash| hash[key] = key*3 }

hash = Hash.new
c = (1..10).each_with_index { |value, index| hash[index] = value*3 }


# hash = Hash.new
# d = (1..10).each_with_index { |value, index| hash[value] = index }
p hash
# p b
# p c
# p hash