module Towable
  def can_tow?(pounds)
    pounds < 2000 ? true : false
  end
end

class Vehicle
  attr_accessor :color
  attr_reader :year

  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end
  
  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @@number_of_vehicles += 1
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

  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private
  
  def years_old
    Time.now.year - self.year.to_i
  end

end


class MyCar < Vehicle
  NUMBEROFDOORS = 4

  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end

end


class MyTruck < Vehicle
  include Towable

  NUMBEROFDOORS = 2

  def to_s
    "My truck is a #{self.color}, #{self.year}, #{@model}!"
  end

end

car = MyCar.new("Tesla", "2014", "black")

car.speed_up(20)
car.current_speed
car.speed_up(20)
car.current_speed
car.brake(20)
car.current_speed
car.brake(20)
car.current_speed
car.park
MyCar.gas_mileage(13, 351)
car.spray_paint("red")
puts car
puts MyCar.ancestors
puts MyTruck.ancestors
puts Vehicle.ancestors

puts car.age