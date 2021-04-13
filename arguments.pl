#
# Command line arguments
#
use strict;
use warnings;
use utf8;
use Getopt::Long 'GetOptions';
binmode STDIN, ':utf8';
binmode STDOUT, ':utf8';

# default params
my $help = 0;
my $limit = 100;
my $out_dir = ".";

# Option
GetOptions(
  "help"     => \$help,
  "limit=i"  => \$limit,
  "out=s"    => \$out_dir,
);

print "i = $help, limit = $limit, out = [$out_dir]\n";

if ($help) {
  print "Usadge: (this command is sample of command arguments.)\n";
  print "  -help  : show this message.\n";
  print "  -limit : sample limit parameter.\n";
  print "  -out   : sample out dir.\n";
}

