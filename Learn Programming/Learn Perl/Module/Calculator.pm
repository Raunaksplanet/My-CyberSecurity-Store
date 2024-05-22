package Module::Calculator;

use strict;
use warnings;

# Defining sub-routine for Addition 
sub addition {
    my ($a, $b) = @_;
    my $result = $a + $b;
    print "\n***Addition is $result";
}

# Defining sub-routine for Subtraction 
sub subtraction {
    my ($a, $b) = @_;
    my $result = $a - $b;
    print "\n***Subtraction is $result";
}

1;  # End the module with a true value