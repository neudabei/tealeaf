# case_statement.rb <-- refactored with no case argument

a = 291381928309128309128309

answer = case
when a == 5 
	"a is 5"
when a == 291381928309128309128309
	"a is a 291381928309128309128309"
else
	"a is neither 5, nor 6"
end

puts answer