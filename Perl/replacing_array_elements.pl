#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
Now we are going to introduc one more function called "splice"(")", which \
has the following syntax 
=cut

@nums = (1..20);
print "Before - @nums\n";

splice(@nums, 5, 5, 21..25);
print "Afther -@nums\n";
