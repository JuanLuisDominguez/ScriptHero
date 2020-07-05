#!/usr/bin/env perl

=begin comment
Only double quotes interpolate variables
=cut

$a = 10;
print "Value of a = $a\n";
print 'Value of a = $a\n';

