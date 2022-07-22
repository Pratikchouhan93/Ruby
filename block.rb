def block
  yield
end

block { puts "this is a block print{}" }
#--------------------------------------------

def block2
  yield
  puts "this is method print"
  yield
end

block2 { puts "this is block2 print{}" }
#--------------------------------------------

def block_with_parameter
  puts "this is method print = block_with_parameter"
  yield 5, 8
end

block_with_parameter { |a, b| puts "this is a block print with parameter:{ #{a} and #{b} }" }
#--------------------------------------------

#in loops we use 'do...end' Block

#--------------------------------------------

BEGIN{
  puts "BEGIN Block"
}

BEGIN{
  puts "BEGIN2 Block"
}

END{
  puts "END block"
}

END{
  puts "END2 block"
} 
#-------------------------------------------