# Check if arguments are provided
if ARGV.length == 0
  puts "No arguments provided. Usage: ruby script.rb <arg1> <arg2> ..."
  exit
end

# Accessing arguments
first_argument = ARGV[0]
second_argument = ARGV[1]

puts "First Argument: #{first_argument}"
puts "Second Argument: #{second_argument}"

puts "--------------------------------------"

# Iterate through all arguments
ARGV.each_with_index do |arg, index|
  puts "Argument #{index + 1}: #{arg}"
end
