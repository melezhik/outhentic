#! /usr/bin/env perl

use File::Find;
use Cwd;

my $cmd = "cd dsl-test && strun --recourse --purge-cache  --format production";
(system($cmd) == 0)  or die "$cmd failed";
