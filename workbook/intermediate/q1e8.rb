str = "hello There how is It going?"

str = str.split.map{ |one_word| one_word.downcase.capitalize }.join(' ')

p str