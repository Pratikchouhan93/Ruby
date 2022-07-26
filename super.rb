class Parent
  def initialize
  end 

  def name(a, b)
    puts "name method of parent class.: #{a} #{b}"
  end
end

class Child < Parent
  def initialize
  end 

  def name
    super(5, 6)
  end
end

  # def name
  #       puts "name method"
  # end
  # name

child = Child.new
child.name  
