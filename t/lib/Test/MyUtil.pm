package Test::MyUtil;

use strict;
use warnings;
use base qw(Exporter);
use Iterator::Simple qw(iter);

our @EXPORT = qw(mk_iterator);

sub mk_iterator {
    my $max = shift || 10;
    my $i = 0;
	iter([ 0 .. $max]);
}

1;
