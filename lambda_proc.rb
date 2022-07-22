# var = lambda { puts "this is a lambda." }
# var.call

# var2 = -> { puts "this is a lambda2." }
# var2.call

# different ways to call the lamnda
# var.call
# var.()
# var[]
# var.===


def lambda_method
  var = lambda { return "lamnda continue the method." }
  var.call
  "I am a lambda method print."  ## this line return by lambda_method
end

def proc_method
  var = proc { return "Proc return this statement." }  ## this line return by proc_method
  var.call
  "I am a Proc method print."
end


puts proc_method
puts ""
puts lambda_method