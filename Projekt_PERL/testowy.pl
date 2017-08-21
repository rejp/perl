#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';

my $path = "C:\\Developer";

opendir(DIR, $path);
my @content = readdir(DIR);
foreach (@content) {
	say $_;
}
closedir(DIR);

say "Zamykam apkê!";