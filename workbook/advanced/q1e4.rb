# 1)

ary = [1, 2, 3, 4]
    da_lamb = lambda { |input| input *= 10 }
    ary.each &da_lamb
    puts ary.inspect

# 2)

da_string = "10"
puts da_string.object_id
ary = [1, 2, 3, 4]
da_lamb = lambda { |input| da_string.gsub!(/\d0/,(input * 10).to_s) }
ary.each &da_lamb
puts da_string

# 3)

da_string = ""
ary = [1, 2, 3, 4]
da_lamb = lambda { |input| da_string << (input * 10).to_s }
ary.each &da_lamb
puts da_string

# 4)

da_string = ""
ary = [1, 2, 3, 4]
da_lamb = lambda { |input| da_string = da_string + (input * 10).to_s }
ary.each &da_lamb
puts da_string

# 5)

da_string = "original"
ary = [1, 2, 3, 4]
def call_me(da_string, ary)
  da_string = "not so original"
  da_lamb = lambda { |input| da_string = da_string + (input * 10).to_s }
  ary.each &da_lamb
end
call_me(da_string, ary)
puts da_string
