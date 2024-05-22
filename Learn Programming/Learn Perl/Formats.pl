=begin
Perl code is the use of the format feature, which has been deprecated in modern Perl. 
Instead of format, you should use functions like printf or sprintf to achieve similar formatting.

Perl formats provide a way to generate reports with a particular structure and layout, 
often resembling the structured output of a spreadsheet or table. Here’s a comprehensive explanation 
of how to use formats in Perl within a single code file, with examples.

Introduction to Perl Formats
Formats in Perl are used to define a template for printed output. They are particularly useful for generating reports and structured output.

Basic Components of Perl Formats
1. Format Declaration: Declares the format with a name.
2. Header: Optional, provides a header for the report.
3. Body: Defines the structure of the report body.
4. Write Statement: Triggers the output using the defined format.
    Example Code with Detailed Explanation
    Here's a complete example of how to use formats in a Perl script:
=cut

#!/usr/bin/perl
use strict;
use warnings;

my @names = ("Ali", "Raza", "Jaffer");
my @ages = (20, 30, 40);
my @salaries = (2000.00, 2500.00, 4000.000);

printf "===================================\n";
printf "%-25s %s\n", "Name", "Age";
printf "===================================\n";

for my $i (0 .. $#names) {
   printf "%-25s %2d\n", $names[$i], $ages[$i];
   printf "%-25s %.2f\n", "", $salaries[$i];
   printf "===================================\n";
}
