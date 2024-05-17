
puts "1. If statement"
x = 10
if x > 5
    puts "x is greater than 5"
end

puts "--------------------------------------------------"

puts "\n"
# If-else statement
puts "2. If-else statement"
y = 3
if y > 5
    puts "y is greater than 5"
else
    puts "y is not greater than 5"
end

puts "--------------------------------------------------"

puts "\n"
# If-elsif-else statement
puts "3. If-elseif-else statement"
z = 7
if z > 10
    puts "z is greater than 10"
elsif z > 5
    puts "z is greater than 5 but not greater than 10"
else
    puts "z is less than or equal to 5"
end

puts "\n"
puts "--------------------------------------------------"

puts "4. unless statement"
# Unless statement
a = 20
unless a < 10
    puts "a is not less than 10"
end

puts "\n"
puts "--------------------------------------------------"

# Case statement
puts "5. Case statement"
grade = 'B'
case grade
when 'A'
    puts "Excellent"
when 'B'
    puts "Good"
when 'C'
    puts "Fair"
else
    puts "Need Improvement"
end

puts "\n"
puts "--------------------------------------------------"

# While loop
puts "6. While loop"
i = 0
while i < 5 do
    puts i
    i += 1
end

puts "\n"
puts "--------------------------------------------------"

# Until loop
puts "7. Until loop"
j = 0
until j == 5 do
    puts j
    j += 1
end

puts "\n"
puts "--------------------------------------------------"

# For loop
puts "8. For loop"
for k in 0..5
    puts k
end
