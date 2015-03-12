arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.push("Dino","Hoppy")

# Tealeaf proposes: arr.push("Dino").push("Hoppy")   # push returns the array so we can chain
# or: arr.concat(%w(Dino Hoppy))  # concat adds an array rather than one item