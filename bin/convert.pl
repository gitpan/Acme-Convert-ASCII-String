#! /usr/bin/perl

use strict;
use warnings;
use Acme::Convert::ASCII::String qw(str2asc asc2str);

#$Acme::Convert::ASCII::String::Sep = '.';

my $transform = 'Qui vult dare parva non debet magna rogare.';

$transform = str2asc( $transform, '.' );
print "$transform\n";

$transform = asc2str( $transform, '.' );
print "\n$transform\n";
