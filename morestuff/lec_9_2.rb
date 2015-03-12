def execute(&block)
  block.call        # needs the .call to run properly
end

execute { puts "Hello from inside the execute method!" }