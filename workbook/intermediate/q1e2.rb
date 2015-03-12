str = "The Flintstones Rock"

hash = {}

letters = ('A'..'Z').to_a.concat( ('a'..'z').to_a )
letters.each do |letter|
  count = str.scan(letter.to_s).count
  hash[letter] = count if count > 0
end

puts hash