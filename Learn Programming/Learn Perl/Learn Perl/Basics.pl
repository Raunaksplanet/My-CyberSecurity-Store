#!/usr/bin/perl

# This will print "Hello, World"
print "Hello, world\n";

print "\n------------------------------------\n";

print("Hello, world\n", ' ok "ji"');

print "\n------------------------------------\n";

print "\nHello
          world\n";

print "\n------------------------------------\n";
# This is a comment in perl

=begin
this is all 
are commentes
in perl
language
=cut


$variable = 234;
$variable2 = "Dog(Hemang & ritesh)\n";

print "Value is $variable\n";
print "String is $variable2";

print "\n------------------------------------\n";


$var = <<"EOF";
This is the syntax for here document and it will continue
until it encounters a EOF in the first line.
This is case of double quote so variable value will be 
interpolated. For example value of a = $a
EOF
print "$var\n";
print "\n------------------------------------\n";

$var = <<'EOF';
This is case of single quote so variable value will be 
interpolated. For example value of a = $a
EOF
print "$var\n";

print "\n------------------------------------\n";

#!/usr/bin/perl
use strict;
use warnings;

# This is a single-line comment

=begin 
This is a multi-line comment.
It can span multiple lines.
=cut 

# Print statement
print "Hello, World!\n";

# Scalar variables (store a single value)
my $name = "Alice";  # String
my $age = 30;        # Integer
my $height = 5.7;    # Floating point

# Print scalar variables
print "Name: $name\n";
print "Age: $age\n";
print "Height: $height\n";

# Array variables (store ordered lists of scalars)
my @colors = ("red", "green", "blue");
print "Colors: @colors\n";

# Accessing array elements
print "First color: $colors[0]\n";
print "Second color: $colors[1]\n";

# Hash variables (store key-value pairs)
my %fruit_color = ("apple" => "red", "banana" => "yellow");
print "Apple is $fruit_color{'apple'}\n";
print "Banana is $fruit_color{'banana'}\n";

# Conditional statements
if ($age > 20) {
    print "You are older than 20.\n";
} else {
    print "You are 20 or younger.\n";
}

# Loops
# For loop
print "For loop:\n";
for (my $i = 0; $i < 3; $i++) {
    print "$i\n";
}

# While loop
print "While loop:\n";
my $counter = 0;
while ($counter < 3) {
    print "$counter\n";
    $counter++;
}

# Subroutines (functions)
sub greet {
    my ($person) = @_;  # @_: array of passed arguments
    print "Hello, $person!\n";
}

greet("Bob");

# Reading from standard input until EOF
print "Enter text (Ctrl+D to end):\n";
while (<STDIN>) {
    chomp;  # Remove newline character
    print "You said: $_\n";
}

print "End of file reached.\n";

# Constant in Perl
use constant PI => 3.14159;
use constant G => 9.81;

# You can then use these constants throughout your code
my $radius = 5;
my $area = PI * $radius * $radius;
print "The area of the circle is: $area\n";

my $gravity_force = 10 * G;
print "The gravity force is: $gravity_force\n";







