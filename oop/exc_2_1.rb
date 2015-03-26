class MyCar
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

end

tesla = MyCar.new('2014', 'black', 'Tesla')
tesla.speed_up(20)
tesla.current_speed
tesla.brake(15)
tesla.current_speed
tesla.park
tesla.current_speed

tesla.color = 'white'
puts tesla.color
puts tesla.year
tesla.spray_paint('red')
puts tesla.color