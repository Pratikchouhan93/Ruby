$LOAD_PATH << '.'

# require_relative 'moral'
require 'moral'

# b = Moral.moral_add(5, 15)
# c = Moral.moral_sub(5, 15)
# puts b
# puts c
# puts Moral::SI

class Demo
  def demo_method
    
  end
end

obj = Demo.new
obj.moral_sub 5, 15