#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
Perl provides a number of useful functions to add remove elements in an array.  \
You may have a question what is a function? So far you have used print function \
to print various values. Similarly there are various other function or sometime \
called sub-routines, which can be used for various other functionalities.
=cut

# create a simpe array
@coins = ("Quater","Dime","Nickel");
print "1. \@coins = @coins\n";

# add one element at the end of the array
push(@coins,"Penny");
print "2. \@coins = @coins\n";

# add one element at the beginning of the array
unshift(@coins, "Dollar");
print "3. \@coins = @coins\n";

# remove one element from the last of the array.
pop(@coins);
print "4. \@coins = @coins\n";

# remove one element from the beginning of the array.
shift(@coins);
print "5. \@coins = @coins\n";

