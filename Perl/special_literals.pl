#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
=cut

print "File name". __FILE__ . "\n";
print "Line Number " . __LINE__ . "\n";
print "Package" . __PACKAGE__."\n";

# They can not be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n";
