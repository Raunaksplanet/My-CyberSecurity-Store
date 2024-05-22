#!/usr/bin/perl

# This Perl script demonstrates how to access command-line arguments.

# Usage: perl script.pl arg1 arg2 ...

# Get the number of command-line arguments
my $num_args = @ARGV;

# Print usage if no arguments provided
if ($num_args == 0) {
    print "Usage: perl $0 arg1 arg2 ...\n";
    exit;
}

# Print explanation of each argument
print "Explanation of command-line arguments:\n";
for (my $i = 0; $i < $num_args; $i++) {
    print "Argument $i: $ARGV[$i]\n";
}
