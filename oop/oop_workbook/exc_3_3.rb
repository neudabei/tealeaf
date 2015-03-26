class AngryCat

  def initialize(age, name)
    @age  = age
    @name = name 
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    print "Hisssss!!!"
  end

end

instance1 = AngryCat.new(12,"Katze1")
instance2 = AngryCat.new(20,"Katze2")