class Test
  def initialize
  puts "accessing initialize method"
  end

  def public_method               #public
    # test = Test.new
    # test.protected_method         #protected method object se call ho jayegi
    self.private_method
    self.protected_method
  end

  private
  def private_method              #private
    puts "accessing private"
  end

  protected
  def self.protected_method            #protected
    puts "accessing protected"
  end
end

test = Test.new
test.public_method
# test.private_method      #`private_method' called for #<Test:0x00007fa9e4374d18> (NoMethodError)
# test.protected_method    #`protected_method' called for #<Test:0x00007fa9e4374d18> (NoMethodError)