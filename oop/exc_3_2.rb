class MyCar
  # code omitted for brevity...

   attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
 
  def speed_up(number)
    @current_speed += number
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number}"
  end

  def park
    @current_speed = 0
    puts "Let's park this car"
  end

  def spray_paint(color)
    self.color = color
    puts "The new #{color} looks great! Nice paint job!"
  end

  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end

end

my_car = MyCar.new("2010", "Ford Focus", "silver")
puts my_car  # => My car is a silver, 2010, Ford Focus.

## Note the "puts" calls "to_s" automatically.

