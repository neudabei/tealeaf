str = "Humpty Dumpty sat on a wall."

array = str.split(/\W/)
array.reverse!
str = array.join(' ') + '.'

p str