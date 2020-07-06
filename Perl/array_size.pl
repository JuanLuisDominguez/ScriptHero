#!/usr/bin/env perl


=begin comment
Date:06-07-2020
Autor: Juan Luis Dominguez
Notes:
The size of an array can be determined using the scalar context 
on the array - the returned value will be the number of elements
in the array
=cut

@array = (1,2,3);
print "Size: ",scalar @array,"\n"; 
