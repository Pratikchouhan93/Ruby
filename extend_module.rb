module Second
  def method_second
   "method_second"
  end
end

module Extra
  include Second
  def method_extra
    puts "method_extra"
    puts method_second
  end
end

class MyClass
  include Second
  extend Extra
  def def
    puts "def"
    MyClass.method_extra
  end 
end

obj = MyClass.new
obj.def
# MyClass.method_extra