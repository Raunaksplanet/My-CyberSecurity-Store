# All the printing statements
print "This is print\n"  # Output: This is print
puts "--------------------------------------------------"
puts "This is puts"    # Output: This is puts\n
puts "--------------------------------------------------"
p "This is p"          # Output: "This is p"\n
puts "--------------------------------------------------"
printf("This is %s", "printf\n")  # Output: This is printf
puts "--------------------------------------------------"
formatted_string = sprintf("This is %s", "sprintf")
puts "--------------------------------------------------"
puts formatted_string  # Output: This is sprintf\n
puts "--------------------------------------------------"
name = "Ruby"
puts "Hello, #{name}!" # Output: Hello, Ruby!\n
puts "--------------------------------------------------"
warn "This is a warning"  # Output to stderr: This is a warning\n

=begin
this 
is 
multi line 
comment
=end

# Here Document in Ruby
# "Here Document" refers to build strings from multiple lines. 
# Following a << you can specify a string or an identifier to terminate 
# the string literal, and all lines following the current line up to the 
# terminator are the value of the string.

# If the terminator is quoted, the type of quotes determines the type 
# of the line-oriented string literal. Notice there must be no space 
# between << and the terminator.

print <<EOF

This is the first way of creating
here document ie. multiple line string. 

EOF
puts "--------------------------------------------------"
print <<"EOF";                # same as above

This is the second way of creating
here document ie. multiple line string.

EOF
puts "--------------------------------------------------"
print <<`EOC`                 # execute commands

echo hi there
echo hello there

EOC
puts "--------------------------------------------------"
print <<"foo", <<"bar"  # you can stack them
I said foo.
foo
I said bar.
bar
puts "--------------------------------------------------"

BEGIN {
   puts "This code will print at first place\n\n"
}
# Declares code to be called before the program is run.

END {
   puts "\n\nThis code will print at last place"
}
# Declares code to be called at the end of the program.