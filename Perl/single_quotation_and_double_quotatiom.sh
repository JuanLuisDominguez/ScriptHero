#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
Let\'s see again how strings behabe whit single quotation and doble quotation. \
Here we will use string escapes mentioned in the above table and will make use \
of the scalar variable to assign string values.
=cut

# This is case of interpolation.
$str = "Welcome to \ntutorial!";
print "$str\n";

# This is case of non-interpolation.
$str= 'Welcome to \ntutorial';
print "$str\n";

# Only W will become upper case
$str = "\uwellcome to tutorial";
print "$str\n";

# Whole line will become capital
$str ="\UWellcome to tutorial";
print "$str\n";

# A portion of line will become capital.
$str = "Welcome to \Ututorial\E!";
print "$str\n";

# Backsalash no alpha-numeric including spaces.
$str = "\QWellcome to tutorial";
print "$str\n";
