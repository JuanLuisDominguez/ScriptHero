#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
Following example demostrates the usage of various types of strings scalar. \
Notice the difference between single quoted strings and double and double   \
quoted strings.
=cut

$var = "This is string scalr!";
$quote = 'I m inside single quote - $var';
$double = "This is inside single quote - $var";

$escape = "This example of escape -\tHello, Word!";

print "var = $var\n";
print "quote = $quote\n";
print "double = $double\n";
print "ecape = $escape\n";
