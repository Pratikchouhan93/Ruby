# Module Extra
module Extra
  def initialize
    puts "Create object of Extra"
  end
  def eat
    puts "Dog is eating."
  end
  def Extra.run
    puts "Dog is running in Extra."
  end
end

#class Animal
class Animal
  def initialize
    puts "Create object of Animal"    
  end
  def run
    puts "Dog is running in Animal."
  end
end

#class Dog inherits Animal Class and mixin with Extra Module
class Dog < Animal
  include Extra
    def initialize
    puts "Create object of Dog"    
  end
  def run
    puts "Dog is running in Dog."
  end
  def bark
    puts "Dog is barking."
    Animal.new.run     #run method of Animal Class     ##if all module and class have a same name method
    Extra.run          #run method of Extra Module
    run                #run method of current class
    eat
  end
end

dog = Dog.new
dog.bark