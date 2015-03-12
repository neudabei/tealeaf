def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
  rescue
    puts "There was an error"
end

# Tealeaf solution:

while (dividend > 0) do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end