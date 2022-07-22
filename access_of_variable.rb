require 'byebug'
class Super
	@@marks = 10
	MARKS = []

# attr_reader :instance
def initialize(i)
  byebug 
  @instance = i
end
def self.marks
  @@marks
end  
def add(a)
  byebug   
  MARKS << a
  puts "Pratik1"
  puts "Pratik2"
  puts "Pratik3"
  puts "Pratik4"
end	
end

obj=Super.new(5)
obj.add(1)
obj.add(2)
obj.add(3)
obj.add(4)
obj.add(5)
obj.add(6)
obj.add(7)

p Super::MARKS  ##Acces Constant Variable     [1, 2, 3, 4]
p Super.marks   ##Acces Class Variable        10
# p obj.instance  ##Acces Instance Variable     5
p obj.instance_variable_get(:@instance)  ## Direct  get by this line
