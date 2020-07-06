#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
An array is a varible that stores an ordered list of escalar values. Array \
variables are precedede by an "at" (@) sign. To refere to a single element \
of an array, you will use the dollar sign ($) whith the variable name followed \
by the index of the element in square brackets.
=cut

@ages = (25, 30, 40);
@names = ( "John Paul", "Lisa", "Kumar");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
