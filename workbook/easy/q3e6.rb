str1 = "Fred"
str2 = "Barney"

if str1.length == str2.length 
  puts "They are equal"
else
  puts "They are not equal"
end

# Tealeaf proposes:

comparison = str1.length <=> str2.length

puts comparison