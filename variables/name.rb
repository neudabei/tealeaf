puts "Hello, what is your name?"

name = gets.chomp

puts "Hello "  + name + "!"

# Second versions of name.rb

10.times do
	puts name
end


# Third version of name.rb

puts "Please enter your first name"

fname = gets.chomp

puts "Please enter your last name"

lname = gets.chomp

puts "Thank you " + fname + " " + lname