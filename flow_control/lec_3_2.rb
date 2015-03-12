def takestring(string)
  if string.length > 10
    string.upcase
  else
     string
  end
end

puts takestring("Joe Smith")

puts takestring("Joe Robertson")