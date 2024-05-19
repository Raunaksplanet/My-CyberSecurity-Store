# Reading a single line of input:

print "Please enter your name: "
name = gets
puts "Hello, #{name}!, how are you doing ?"


puts "----------------------------------------"

print "\nPlease enter your name:"
name = gets
puts "Hello, #{name}!, how are you doing ?"

puts "----------------------------------------"


# Reading multiple lines of input:

puts "Enter some text (type 'exit' to finish):"
input = ""
while input != "exit"
  input = gets.chomp
  puts "You entered: #{input}"
  puts "----------------------------------------"
end
