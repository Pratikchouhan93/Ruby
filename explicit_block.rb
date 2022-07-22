# def block()
#   return "No block given" unless block_given?
#   yield   
# end

# # p block

def explicit_block(&block)
  block.call  #same as yield
end

explicit_block { puts "Explicit block print" }

