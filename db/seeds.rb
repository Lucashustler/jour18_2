50.times do |index|
    Dogsitter.create(name: "#{index}", place: "#{index}")
end

50.times do |index|
    Dog.create(name: "#{index}", place: "#{index}")
end

