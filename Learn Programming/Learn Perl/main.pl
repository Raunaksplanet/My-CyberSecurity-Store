#!/usr/bin/perl

use strict;
use warnings;
use lib 'Module';  # Add this line to include the 'Module' directory
use Module::Calculator;

print "Enter two numbers to add\n";

# Defining values to the variables 
my $a = 10; 
my $b = 20; 

# Subroutine call 
Module::Calculator::addition($a, $b); 

print "\nEnter two numbers to subtract\n";

# Defining values to the variables 
$a = 30; 
$b = 10; 

# Subroutine call 
Module::Calculator::subtraction($a, $b); 