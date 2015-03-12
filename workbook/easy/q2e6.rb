hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

hash.delete_if { |key, value| value < 16 }

# Tealeaf solution: min_age = hash.values.min 
# p min_age

p hash