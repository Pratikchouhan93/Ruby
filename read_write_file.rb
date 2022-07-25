# 1==================================================
file = File.open("test_file.txt", "r")

# file.syswrite("this is my file.")
if file
  read = file.sysread(file.size)
  puts Dir.pwd

  # puts read
  IO.foreach('test_file.txt') { |block| puts block }
  file.close
else
  puts "no such file"
end

# 2==================================================
# #readlines for perticular line

# arr = IO.readlines('arrays.rb')
# puts arr[0]
# puts arr[1]
# puts arr[2]
# puts arr[3]
# puts arr[4]
# puts arr[5]

# 3==================================================

# File.rename("old_name","new_name")
# File.rename("test_file3.txt","test_file.txt")
# puts "success"

# 4==================================================

# File.delete('file_name')
# File.delete('asdf.txt')
# puts "success"

# 5==================================================
# make Directory, Delete Directory
# Dir.mkdir("new_dir")
# Dir.delete("new_dir ")