# class Shriffle
#   def method
#     self
#   end
# end

# object = Shriffle.new
# object2 = Shriffle.new

# puts object.method == object     #true 
# puts object.method == object2    #false

# puts object.method.object_id     #60
# puts object.object_id            #60

# puts object2.method.object_id    #80
#------------------------------------------------

# Access outside the Module without self {With the help of include}
# mixins

module Dcim
  MARKS = 10
  @@a =15
  def module_method
    puts "module method"
    include_method
  end
end

# puts Dcim.method.object_id

class Include
  # @@a = 18
  MARKS = 12
  include Dcim
  def start
    module_method
    puts MARKS
    puts Dcim::MARKS
    puts @@a
  end

  def include_method
    puts "include_method"
  end
end

Include.new.start