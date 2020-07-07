#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
So far you have seen simple variable we defined in our programs and used \
them to store and print scalar and array values. Perl provides numerous  \
special variables, which have their predefined meaning.
We have a special variable, which written as $[ this especial variable is \
a scalar containing the first index of all array. Because Perl array have \ 
zero-based indexing, $[ will almost alway be 0.
=cut

# define an array
@foods = qw(pizza steak chicken burgers);
print "Foods: @foods\n";

# Let's reset first index of all the arrays.
$[ = 1;

print "Food at \@foods[1]: $foods[1]\n";
print "Food at \@foods[2]: $foods[2]\n";
