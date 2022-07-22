string = "this is a string"

string << " modified"

string << " again modified"

puts string

string.freeze

string << " after freeze not modify any string."

puts string