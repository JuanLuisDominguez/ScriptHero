#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
Perl offer a shortcut for sequential numbers and letters. Rather than typing \
out each element when counting to 100 for example, we can do something like as follows
=cut

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

print "@var_10\n";   #Prints number from  to 
print "@var_20\n";   #Prints number from  to
print "@var_abc\n";   #Prints number from  to
