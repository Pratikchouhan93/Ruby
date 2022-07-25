require 'date'
#Date
date = Date.parse("25th Jul 2022")
puts "\ndate:- "
puts date
puts date.year
puts date.mon
puts date.day
puts date.mday
puts date.wday
puts date += 1
puts date.strftime('%a %d %b %y')


date2 = DateTime.new(2022, 7, 25, 13, 49, 20)
puts date2.year
puts date2.mon
puts date2.hour
puts date2.min
puts date2.sec
puts date2.offset

#Time
time = Time.new
#current time #2022-07-25 14:56:14.680139191 +0530

puts "\ncurrent time:- "
puts time.inspect
puts time.year
puts time.mon
puts time.day
puts time.yday
puts time.wday
puts time.hour
puts time.min
puts time.sec
puts time.usec
puts time.zone