puts [1, 2, 3, 4, 5].reduce(:*)

puts [1, 2, 3, 4, 5].inject(5, :+)

def inject   #method
  [1, 2, 3, 4, 5].inject { |memo, value| 
    memo += value
  }
end
puts inject

numbers = [1, 4, 2, 4, 1, 2, 5, 5, 2, 2, 1, 5, 5, 2, 3, 5, 5, 1]
b = numbers.reduce { |memo, number|
        if numbers.count(memo) <= numbers.count(number)
          memo = number
        else
          memo
        end
    }

# puts numbers.count(5)
puts b   #5
puts (1..10).sum
