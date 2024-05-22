#!/usr/bin/perl

=begin
In Perl, the my keyword is used to declare a lexically scoped variable. 
Lexical scoping means that the variable is only accessible within the block
of code (such as a function, loop, or the enclosing {} braces) where it is declared.
This is in contrast to global variables, which are accessible
from any part of the program.

Scalar defined by $
Arrays defined by @
Hashes defined by %
=cut

# Scalar - can hold a single value: a number, a string, or a reference

# Numeric Scalar
my $scalar_num = 42;

# String Scalar
my $scalar_str = "Hello, World!";

print "\n-------------------------------------------\n";

# Scalar Reference
my $scalar_ref = \$scalar_num;

print "Scalar Number: $scalar_num\n";
print "\n-------------------------------------------\n";
print "Scalar String: $scalar_str\n";
print "\n-------------------------------------------\n";
print "Scalar Reference (points to scalar_num): $scalar_ref\n";
print "\n-------------------------------------------\n";
print "Scalar Reference (points Value to scalar_num): $$scalar_ref\n";
print "\n-------------------------------------------\n";

# Array - an ordered list of scalars

my @array = (1, 2, 3, 4, 5, "apple", "banana");
print "\n-------------------------------------------\n";
print "Array: @array\n";
print "\n-------------------------------------------\n";

# Hash - an unordered set of key/value pairs

my %hash = (
    "name" => "John Doe",
    "age" => 30,
    "occupation" => "Developer"
);
print "Hash: name = $hash{'name'}, age = $hash{'age'}, occupation = $hash{'occupation'}\n";
print "\n-------------------------------------------\n";

# References

my $array_ref = \@array;
my $hash_ref = \%hash;

print "Array reference: @$array_ref\n";
print "\n-------------------------------------------\n";
print "Hash reference:\n";
print "\n-------------------------------------------\n";
while (my ($key, $value) = each %$hash_ref) {
    print "$key => $value\n";
}
print "\n-------------------------------------------\n";
