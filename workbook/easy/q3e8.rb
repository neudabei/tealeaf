arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort! { |a, b| a.length <=> b.length }