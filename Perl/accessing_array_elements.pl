#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
When accessing individual elements from an array, you must prefix the variable \
with a dollar sign ($) and then append the element index within the square brackets \
after the name of variable. For example.
=cut

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[6]\n";
print "$days[-1]\n";
print "$days[-7]\n";
