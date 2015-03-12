arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.sort! { |a, b| b.length <=> a.length }