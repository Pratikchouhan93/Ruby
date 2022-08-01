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

class MyInstance
  include Second
 
  def def_my_class
    puts "def_my_class"
    method_second
  end 
end

class MyClass
   extend Extra
    def def_mode
    puts "def_mode"
    MyClass.method_extra
  end 
end

MyInstance.new.def_my_class
MyClass.method_extra
