puts "Please enter a number between 0 and 100"

number = gets.chomp

if number.to_i < 50
  puts "The entered number is between 0 and 50"
elsif number.to_i > 50 && number.to_i < 100
  puts "The entered number is between 50 and 100"
else
  puts "The entered number is above 100"
end
  