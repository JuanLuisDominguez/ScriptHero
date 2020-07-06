#!/usr/bin/env perl


=begin comment
Date:04-07-2020
Autor: Juan Luis Dominguez
Notes:
A literal of form v1.20.300.4000 is parsed as string composed of characters \
whith the specified ordinal.
A v-string provides an altenative and more readble way to contruct strings, \
rather than use the somewhat less readble interpolation form "\x{1}\x{14}\x{12c}\x{fa0}".
They are any literal that begins whit a v and followed by or more dot-separated elements.
=cut

$smile = v9786;
$foo = v102.111.111;
$martin = v77.97.114.116.105.110;

print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";
