arr = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

arr_hash = {}
arr.each_with_index do |value, index|
  arr_hash[value] = index
end

p arr_hash