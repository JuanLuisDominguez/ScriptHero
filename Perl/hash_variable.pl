#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
A hash is a set of key/values pairs. Hash variables are preceded by a \
"parecent""("%")" sign. To refer to a single element of a hash, you \
will use the variable name followed by the "key" associated whith the \
value in curly brackets.
Here is a simple exaple of using hash variable -
=cut

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";
