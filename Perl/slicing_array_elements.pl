#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
You can also extract a "slice" from an array - that is, you can select \
more than one item from an array in oder to produce another array.
=cut

@days = qw/Mon Tue Wed The Fri Sat Sun/;

@weekdays = @days[3,4,5];

print "@weekdays\n";
