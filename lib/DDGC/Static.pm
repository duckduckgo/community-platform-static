package DDGC::Static;
# ABSTRACT: Static files for community platform and related sites

use strict;
use warnings;
use File::ShareDir ':ALL';

sub sharedir { dist_dir('DDGC-Static') }

1;
