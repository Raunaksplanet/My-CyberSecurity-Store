#!/usr/bin/perl
use strict;
use warnings;

# if statement
my $a = 10;
if ($a > 5) {
    print "a is greater than 5\n";
}

# if-else statement
my $b = 3;
if ($b > 5) {
    print "b is greater than 5\n";
} else {
    print "b is not greater than 5\n";
}

# if-elsif-else statement
my $c = 8;
if ($c > 10) {
    print "c is greater than 10\n";
} elsif ($c > 5) {
    print "c is greater than 5 but less than or equal to 10\n";
} else {
    print "c is 5 or less\n";
}

# unless statement (opposite of if)
my $d = 4;
unless ($d > 5) {
    print "d is not greater than 5\n";
}

# unless-else statement
my $e = 7;
unless ($e > 5) {
    print "e is not greater than 5\n";
} else {
    print "e is greater than 5\n";
}

# unless-elsif-else statement
my $f = 2;
unless ($f > 10) {
    if ($f > 5) {
        print "f is greater than 5 but less than or equal to 10\n";
    } elsif ($f > 3) {
        print "f is greater than 3 but less than or equal to 5\n";
    } else {
        print "f is 3 or less\n";
    }
} else {
    print "f is greater than 10\n";
}

# Ternary conditional operator ( ? : )
my $g = 12;
my $result = ($g > 10) ? "greater than 10" : "10 or less";
print "g is $result\n";

# Given-When statement (like switch-case in other languages, available in Perl 5.10+)
use feature "switch";
my $h = 3;
given($h) {
    when ($_ > 5) {
        print "h is greater than 5\n";
    }
    when ($_ == 3) {
        print "h is 3\n";
    }
    default {
        print "h is some other value\n";
    }
}
