exam = [1,"asdfsa",80.23,true]

puts exam
puts "-----------------------------------------"
puts exam[1]

puts "-----------------------------------------"

arrayName = Array.new
arrayName = Array.new(10)



exm = Array.new(10)
puts exm.size
puts "-----------------------------------------"
puts exm.length


puts "-----------------------------------------"

exm = Array("a"..."z")
puts "#{exm}"

puts "-----------------------------------------"


days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
puts days[0]
puts "-----------------------------------------"
puts days[10]
puts "-----------------------------------------"
puts days[-2]
puts "-----------------------------------------"
puts days[2, 3]
puts "-----------------------------------------"
puts days[1..7]
