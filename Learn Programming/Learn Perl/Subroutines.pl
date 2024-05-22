#!/usr/bin/perl
use strict;
use warnings;

# Subroutine to print a greeting message
sub print_greeting {
    my $name = shift;  # Shift the first argument off @_
    print "Hello, $name!\n";
}

# Subroutine to add two numbers
sub add {
    my ($num1, $num2) = @_;  # Assign arguments to local variables
    return $num1 + $num2;
}

# Subroutine to find the maximum of three numbers
sub max_of_three {
    my ($a, $b, $c) = @_;
    my $max = $a;
    $max = $b if $b > $max;
    $max = $c if $c > $max;
    return $max;
}

# Subroutine to concatenate an array of strings
sub concatenate_strings {
    my @strings = @_;  # All arguments are in @_
    return join(" ", @strings);
}

# Main program
print_greeting("Alice");

my $sum = add(10, 20);
print "Sum: $sum\n";

my $max = max_of_three(5, 10, 7);
print "Max: $max\n";

my $sentence = concatenate_strings("This", "is", "a", "sentence.");
print "Concatenated String: $sentence\n";
