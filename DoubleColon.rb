A = 0
module One
	A = 0
	::A = 1     #value initialize into the global Constant
	A = 2
end
puts A        #access the global Constant
puts One::A   #access the class Constant


