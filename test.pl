#!/usr/bin/perl

my @things = qw( A B C D E F G );
my @colors = qw( red orange yellow green blue indigo violet );

my $idx;
$idx=0;
foreach my $thing(@things) {

    print "$idx: $thing\n";
    print "$colors[$idx]\n";
    $idx++;
}
