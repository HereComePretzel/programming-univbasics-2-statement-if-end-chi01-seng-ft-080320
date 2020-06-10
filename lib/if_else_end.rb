current_time = Time.now 
if current_time == (current_time & 2 == 0) 
  puts "Even!"
else
  puts "Odd!"
end