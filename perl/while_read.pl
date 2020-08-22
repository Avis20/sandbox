#!/usr/bin/env perl

use strict;
use warnings;

my %names_by_uid;
while (<>) {
    my ($name, $pwd, $uid) = split(':');
    $names_by_uid{$uid} = $name;
}

my %uids_by_name = reverse %names_by_uid;

print("\$names_by_uid{0} = $names_by_uid{0}\n");
print("\$uids_by_name{'root'} = $uids_by_name{'root'}\n");
