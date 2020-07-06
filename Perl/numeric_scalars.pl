#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
A scalar is most often either a number or a string. Following example \
demonstrates the usage of various types of numeric scalars
=cut

$integer = 200;
$negative = -300;
$floating = 200.340;
$bigfloat = -1.2E-23;

# 377 octal, same as 255 decimal
$octal = 0377;

# FF hex, also 255 decimal
$hexa = 0xff;

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";

