array = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

array.each_with_index { |value, index| 
  puts "#{index}. #{value}" 
}