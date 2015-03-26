module Speak
end

module Outer
  class MyClass
    include Speak
  end
end

my_obj = Outer::MyClass.new

puts Outer::MyClass.ancestors