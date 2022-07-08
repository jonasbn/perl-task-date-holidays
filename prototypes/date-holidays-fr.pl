#!/usr/bin/env perl

use warnings;
use strict;
use Data::Dumper;

use Date::Holidays::FR;

my $ref = fr_holidays();

print STDERR Dumper $ref;

$ref = holidays();

print STDERR Dumper $ref;

is_fr_holiday();

is_holiday();

exit 0;
