h = {a:1, b:2, c:3, d:4}

h2 = {e:5}

h.fetch(:b) # 1.)

h[:b] # 1.) answer by tealeaf

h.merge!(h2) # 2.)

h[:e] = 5 # 2.) answer by tealeaf


h.delete_if { |k, v| v < 3.5 } # 3.)