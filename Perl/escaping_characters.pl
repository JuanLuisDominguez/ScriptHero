#!/usr/bin/env perl


=begin comment
Perl uses the backslash (\) character to escape any type character that      \
might interfere with our code. Let's take one example where we want to print \ 
double quotes and $sing -
=cut

$result = "This is \"number\"";
print "$result\n";
print "\$result\n";
