module ABC
  def abc1
    puts "abc1"
    display

  end
    def abc2
    puts "abc2"
  end
end

module XYZ
  def xyz1
    puts "xyz1"
  end
    def xyz2
    puts "xyz2"
  end
end

class MainClass
  include ABC
  include XYZ
  def display
    puts "display"
  end
end


object = MainClass.new
# object.display
object.abc1
# object.abc2
# object.xyz1
# object.xyz2

