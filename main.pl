use strict;
use warnings;

print "First number: ";
my $num1 = <STDIN>;
chomp $num1;

print "Second number: ";
my $num2 = <STDIN>;
chomp $num2;

my $result = $num1 + $num2;
print $result;
