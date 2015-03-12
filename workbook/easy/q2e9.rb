arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

shortened = arr.map! { |x| x[0, 3] }

p shortened


# Teleaf solution (excercice 9, for 10 see solution above): 
# arr.map! do |name|
#   name[0, 3]
# end