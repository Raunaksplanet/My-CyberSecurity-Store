#!/usr/bin/perl


# Example of a for loop
print "Example of a for loop:\n";
for (my $i = 0; $i < 5; $i++) {
    print "$i ";
}
print "\n\n";

# Example of a foreach loop (also known as for each loop)
print "Example of a foreach loop:\n";
my @array = (1, 2, 3, 4, 5);
foreach my $element (@array) {
    print "$element ";
}
print "\n\n";

# Example of a while loop
print "Example of a while loop:\n";
my $count = 0;
while ($count < 5) {
    print "$count ";
    $count++;
}
print "\n\n";

# Example of a do-while loop
print "Example of a do-while loop:\n";
my $number = 0;
do {
    print "$number ";
    $number++;
} while ($number < 5);
print "\n";


# More statements
print "\nPerl next statement Example\n";


@arr2 = (a..z);  
print("@arr2\n");  
for ($index = 0; $index < @arr2; $index++) {  
    if ($index == 0 || $index == 4 || $index == 8 || $index == 14 || $index == 20) {  
        next;  
    }  
    $arr2[$index] = "-";  
}  
print("@arr2\n");  


print "\nPerl last Statement\n";


# The last statement in Perl is like break statement in C.
#  It is used inside a loop to exit the loop immediately. 
#   In other words, last condition iterates the loop.


#!/usr/bin/perl

use strict;
use warnings;

my @numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);

foreach my $number (@numbers) {
    last if $number == 5;  # Exit the loop when $number equals 5
    print "$number\n";
}

