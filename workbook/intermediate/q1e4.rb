ary = [1, 2, 3, 4]
ary.each do |item|
  p item
  ary.shift(1)
end