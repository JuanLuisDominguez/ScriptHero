#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
The "sort"(")" function sorts each element of an array according to the \
ASCII Numeric Standars. This function has the following syntax
=cut

# define an array
@foods = qw(pizza steak chicken burgers);
print "Before @foods\n";

# sort this array
@foods = sort(@foods);
print "After: @foods\n";

