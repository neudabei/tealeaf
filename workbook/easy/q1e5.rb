array = (10..100).to_a

array.include?(42)


# Tealeaf Solution:

answer = (10..100).cover?(42)
