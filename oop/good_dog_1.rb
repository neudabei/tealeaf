class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  #  def name
  #   @name
  # end
                      # => this code was replaced by attr_accessor :name
  # def name=(n)
  #   @name = n
  # end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name