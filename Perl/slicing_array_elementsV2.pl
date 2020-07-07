#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
The specification for a slice must have a list of valid indices, either \
positive or negative, each separated by comma.
For speed, you can also use the .. range operator.
=cut

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

@weekdays = @days[3..5];

print "@weekdays\n";
