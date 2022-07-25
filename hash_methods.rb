new_hash = Hash.new("month")
new_hash = { "7" => "jul", "8" => "aug", "9" => "sep" }

months = Hash.new("month")
months = { "1" => "jan", "2" => "feb", "3" => "march" }

# new_hash.clear
# puts new_hash

new_hash.update(months) 
# new_hash.replace(months)   #change whole hash

puts "#{new_hash}"

keys = new_hash.keys                  # get hash keys
puts "#{keys}"

values = new_hash.values              # get hash values
puts ""
puts "#{values}"

values2 = new_hash.values_at('2','3') # get hash values
puts "#{values2}"

puts new_hash.value?('feb')           # true/false
puts new_hash.has_value?('feb')       # true/false

puts new_hash.key?('4')           # true/false
puts new_hash.has_key?('4')       # true/false

puts new_hash == months

puts new_hash['1']

new_hash['9'] = "oct"
puts new_hash

new_hash['9'] = "sep"
puts new_hash


# new_hash.default(key = nil)

new_hash.default = "Key not found"

puts new_hash['10']

new_hash.delete('2')

puts new_hash 

new_hash.delete_if { |key, value| value == 'sep' }

puts new_hash 

new_hash.each { |key, value| puts "#{key},#{value}" }   # each key and value

new_hash.each_key { |key| puts "#{key}" }               # each_key only "keys" allowed here

new_hash.each_value { |a| puts "#{a}" }                 # each_value only "values" allowed here

puts new_hash.empty?

puts new_hash.has_key?('3')
puts new_hash.key?('3')
puts new_hash.include?('3')
puts new_hash.member?('3')
puts new_hash.has_value?('aug')

puts new_hash.inspect

opp_hash = new_hash.invert
puts opp_hash
puts opp_hash.length
puts opp_hash.size
puts opp_hash.merge(new_hash)

hash_arr = new_hash.to_a
p hash_arr

p new_hash.shift

p new_hash.sort.shift
p new_hash