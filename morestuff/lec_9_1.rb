def contains_lab(string)
  if string =~ /lab/i # adding the i makes this case insensitive to also match "Lab in line 11"
    puts "#{string} contains lab"
  else
    puts "#{string} doesn't contain lab"
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")