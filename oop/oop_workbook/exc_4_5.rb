class Greeting
  def greet(argument)
    puts argument
  end
end

class Hello < Greeting
  def hi
    greet("Hello")
  end
end

class GoodBye < Greeting
  def bye
    greet("GoodBye")
  end
end

