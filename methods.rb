# Access by class name
class Example
  def self.class_method
    puts "this is the class method"
  end
  def instance_method
    puts "this is the instance method"
  end
end
# Example.class_method
# Example.instance_method    ## NoMethodError

# -----------------##-------------------##----------------##-
# Access by object name
Example.new.instance_method
Example.new.class_method        ## NoMethodError