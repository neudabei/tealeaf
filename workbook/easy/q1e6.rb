str = "and seven years ago..."

str.gsub!("and seven years ago...", "Four scores and seven years ago...")

# Tealeaf proposes: str = "Four score and " + str
# or: str.prepend("Four score and ")
puts str