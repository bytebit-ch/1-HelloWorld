require './pythonicinput'


puts "Hello World"

name = pythonic_input("*******What is your name?******").strip
name = name.downcase

if name == "alice"
	puts "**Hello #{name}, creator**"
else
	puts "***Hello #{name}****"
end

current_time = Time.now

puts "***The current time and date is #{current_time}***"