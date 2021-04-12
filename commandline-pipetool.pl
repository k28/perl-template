#
# Command line pipe tool template
#
use strict;
use warnings;
use utf8;
binmode STDIN, ':utf8';
binmode STDOUT, ':utf8';

while(<>) {
    chomp;
    print $_;
}

