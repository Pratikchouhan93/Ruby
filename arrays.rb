#different ways to define arrays
arr = Array.new(5, "five times")
p arr

arr2 = ["a", "a", "a", "a", "a"]
p arr2

arr3 = "b", "b", "b", "b", "b"
p arr3

arr4 = Array.new ['c', 'c', 'c', 'c', 'c']
p arr4

arr5 = []
arr5.append('d')
p arr5

arr6 = Array.new(4){Array.new(4) {"thing"}}
p arr6

arr7 = [1, 2, 3, 4, 5]
arr8 = [10, 20]
p arr7

p arr7.include? 2
p arr7.first
p arr7.last
p arr7.pop
p arr7.push 6
arr7.delete 3
p arr7
arr7.delete_at 2
p arr7
p arr8
p arr7.product arr8
p arr7.length
p arr7.size
arr7.clear
arr7.push(1, 2, 3, 4, 5)
p "New Array: #{arr7}"
p "#{arr7.take(3)}"
p arr7.drop(2)
p arr7[4]
p arr7.shift
p arr7
p arr7.unshift(45)
p arr7.select { |num| num > 3 }
