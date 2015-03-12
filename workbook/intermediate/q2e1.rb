hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }



total_male_age = 0

hash.each do |key, value|
  male_family_member = value["gender"] == "male"
  total_male_age += male_family_member ? value["age"] : 0
end
