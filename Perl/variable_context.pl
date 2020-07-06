#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
Perl treats same variable differently based on Context, i.e, situation where \
a variable is being used. Let's check the following example
=cut

@names = ('John', 'Lisa', 'Kumar');

@copy = @names;
$size = @names;

print "Giben names are: @copy\n";
print "Number of names are : $size\n";
