#!/usr/bin/env perl

use strict;
use warnings;

use constant {
    MAX_COUNT_TRY => 5,
};

my $fname = uc get_string("Имя");
my $lname = uc get_string("Фамилия");

printf("Полное имя: %s %s\n", $fname, $lname);

exit;

sub get_string {
    my ($prompt) = @_;
    my $attempts = MAX_COUNT_TRY;
    while ( $attempts ) {
        print("$prompt: ");
        my $response = readline(*STDIN);
        chomp($response);
        return $response if $response;
        print("Попытайтесь еще раз. Осталось $attempts попыток\n") if $attempts;
        $attempts--;
    };

    die "Слишком много попыток ввода";
}

