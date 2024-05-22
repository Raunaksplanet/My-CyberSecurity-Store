#!/usr/bin/perl

use strict;
use warnings;

# Taking input from command line arguments
my $arg_input = $ARGV[0];
print "Command line argument input: $arg_input\n" if defined $arg_input;

# Taking input from standard input using <>
print "Please enter input from STDIN: ";
my $stdin_input = <STDIN>;
chomp $stdin_input; # Removing trailing newline
print "STDIN input: $stdin_input\n";

# Taking input from user via prompt
print "Please enter input using 'readline': ";
my $readline_input = readline(STDIN);
chomp $readline_input; # Removing trailing newline
print "'readline' input: $readline_input\n";

# Taking input from user using <> directly
print "Please enter input using '<>': ";
my $diamond_input = <>;
chomp $diamond_input; # Removing trailing newline
print "'<>' input: $diamond_input\n";

