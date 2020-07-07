#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
Let's look into one more function called "split"(")", whicj has the following syntax
# This function splits a string into an array of stringd, and returns it. 
If LIMIT is specified, splits into at most that number of fields. If PATTERN is ommitted,
splits on whitespace. Following is the example
=cut

# define String
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";

# transform above strings into array.
@string = split('-', $var_string);
@names = split(',', $var_names);

print "$string[3]\n";  # This will print Roses
print "$names[4]\n";   # This will print Michel 
