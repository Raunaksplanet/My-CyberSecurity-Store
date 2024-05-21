#!/usr/bin/perl
use strict;
use warnings;

print "Arithmetic Operators\n";
my $a = 10;
my $b = 5;
print "$a + $b = ", $a + $b, "\n";  # Addition
print "$a - $b = ", $a - $b, "\n";  # Subtraction
print "$a * $b = ", $a * $b, "\n";  # Multiplication
print "$a / $b = ", $a / $b, "\n";  # Division
print "$a % $b = ", $a % $b, "\n";  # Modulus
print "$a ** $b = ", $a ** $b, "\n";# Exponentiation

print "\nString Operators\n";
my $str1 = "Hello";
my $str2 = "World";
print "$str1 . $str2 = ", $str1 . $str2, "\n";  # Concatenation
print "$str1 x 3 = ", $str1 x 3, "\n";          # Repetition

print "\nAssignment Operators\n";
my $x = 10;
print "x = $x\n";
$x += 5; print "x += 5 -> $x\n";
$x -= 3; print "x -= 3 -> $x\n";
$x *= 2; print "x *= 2 -> $x\n";
$x /= 4; print "x /= 4 -> $x\n";
$x %= 3; print "x %= 3 -> $x\n";
$x **= 2; print "x **= 2 -> $x\n";

print "\nComparison Operators\n";
print "$a == $b -> ", $a == $b, "\n"; # Numeric equality
print "$a != $b -> ", $a != $b, "\n"; # Numeric inequality
print "$a > $b -> ", $a > $b, "\n";   # Numeric greater than
print "$a < $b -> ", $a < $b, "\n";   # Numeric less than
print "$a >= $b -> ", $a >= $b, "\n"; # Numeric greater or equal
print "$a <= $b -> ", $a <= $b, "\n"; # Numeric less or equal

print "\"$str1\" eq \"$str2\" -> ", $str1 eq $str2, "\n"; # String equality
print "\"$str1\" ne \"$str2\" -> ", $str1 ne $str2, "\n"; # String inequality
print "\"$str1\" gt \"$str2\" -> ", $str1 gt $str2, "\n"; # String greater than
print "\"$str1\" lt \"$str2\" -> ", $str1 lt $str2, "\n"; # String less than
print "\"$str1\" ge \"$str2\" -> ", $str1 ge $str2, "\n"; # String greater or equal
print "\"$str1\" le \"$str2\" -> ", $str1 le $str2, "\n"; # String less or equal

print "\nLogical Operators\n";
my $true = 1;
my $false = 0;
print "\$true && \$false -> ", $true && $false, "\n"; # Logical AND
print "\$true || \$false -> ", $true || $false, "\n"; # Logical OR
print "!\$true -> ", !$true, "\n";                    # Logical NOT

print "\nBitwise Operators\n";
my $c = 0b1100; # 12 in binary
my $d = 0b1010; # 10 in binary
print "\$c & \$d -> ", $c & $d, "\n"; # Bitwise AND
print "\$c | \$d -> ", $c | $d, "\n"; # Bitwise OR
print "\$c ^ \$d -> ", $c ^ $d, "\n"; # Bitwise XOR
print "~\$c -> ", ~$c, "\n";           # Bitwise NOT
print "\$c << 1 -> ", $c << 1, "\n";  # Left shift
print "\$c >> 1 -> ", $c >> 1, "\n";  # Right shift

print "\nFile Test Operators\n";
my $file = "test.txt";
open(my $fh, '>', $file) or die "Cannot open file $file";
close($fh);
print "-e \$file -> ", -e $file, "\n";   # File exists
print "-r \$file -> ", -r $file, "\n";   # File is readable
print "-w \$file -> ", -w $file, "\n";   # File is writable
print "-x \$file -> ", -x $file, "\n";   # File is executable
print "-s \$file -> ", -s $file, "\n";   # File size
print "-z \$file -> ", -z $file, "\n";   # File is empty
unlink($file);
print "-e \$file after delete -> ", -e $file, "\n";

print "\nMiscellaneous Operators\n";
my @array = (1, 2, 3);
print "\@array = (1, 2, 3)\n";
print "\$#array -> ", $#array, "\n";      # Index of last element
print "scalar \@array -> ", scalar @array, "\n"; # Number of elements
my $str = "Perl Programming";
print "Length of '\$str' -> ", length($str), "\n"; # Length of a string
