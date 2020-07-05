#!/usr/bin/env perl

=begin comment
You can store or print multiline text a great confort. Even you can make use \
of variables inside the "here" document. Below is a simple syntax, check     \
carefully there must be no space between the << and the identifier.
=cut

$a =  10;
$var = <<"EOF";
This is the sintax for here doccument and it will continue \
until it encouters a EOF in the first line.
This is case of double quotes so variable value will be    \
interpolated. For example value of  a = $a
EOF

print "$var\n";

$var = <<'EOF';
This is case of single quotes so varible value will be
interpolated. For example value of a = $a
EOF
print "$var\n";


