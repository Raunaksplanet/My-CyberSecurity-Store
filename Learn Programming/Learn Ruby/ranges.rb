puts (-5..-1).to_a
puts "------------------------------------------"
puts (-5...-1).to_a
puts "------------------------------------------"
puts ('a'..'e').to_a
puts "------------------------------------------"
puts ('a'...'e').to_a
puts "------------------------------------------"


# Ranges as Sequences
range = 0..5

puts range.include?(3)
ans = range.min
puts "Minimum value is #{ans}"

ans = range.max
puts "Maximum value is #{ans}"

ans = range.reject {|i| i < 5 }
puts "Rejected values are #{ans}"

range.each do |digit|
  puts "In Loop #{digit}"
end

puts "------------------------------------------"

puts (1..5).to_a.reverse
