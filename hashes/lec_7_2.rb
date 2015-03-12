bestactor = { :Terminator => "Arnold Schwarzenegger", :Matrix => "Keanu Reeves", :iRobot => "Will Smith"}

bestsupporting = { :TerminatorS => "Linda Hamilton", :MatrixS => "Laurence Fishburne", :iRobotS => "Bridget Moynahan"}

puts bestactor.merge(bestsupporting)
puts bestactor

puts bestactor.merge!(bestsupporting)
puts bestactor