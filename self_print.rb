class Test
  puts self
  def self.testing
    self
  end
   def testing
    self
  end
end

puts Test.testing
puts Test.new.testing
