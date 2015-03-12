def countdown(go)
  puts go
  if go >= 1
    countdown(go - 1)
  end
end

countdown(10)
countdown(100)