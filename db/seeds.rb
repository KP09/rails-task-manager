10.times do |i|
  Task.create(name: "Random task #{i}", description: "this is very important", due_date: "tomorrow")
end
