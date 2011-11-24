#!/usr/bin/env perl

use Test::More;

use ok('Fizzbuzz');

{
    my @numbers = (3, 6, 9, 12, 18, 21, 24, 27);
    foreach my $num (@numbers) {
        is(Fizzbuzz::fizzbuzz($num), 'fizz', "pass $num return 'fizz'");
    }
}

{
    my @numbers = (5, 10, 20, 25, 35, 40, 50, 55);
    foreach my $num (@numbers) {
        is(Fizzbuzz::fizzbuzz($num), 'buzz', "pass $num return 'buzz'");
    }
}

{
    my @numbers = (15, 30, 45, 60, 75, 90, 105, 120);
    foreach my $num (@numbers) {
        is(Fizzbuzz::fizzbuzz($num), 'fizzbuzz', "pass $num return 'fizzbuzz'");
    }
}

{
    my @numbers = (1, 2, 4, 7, 8, 11, 13, 14);
    foreach my $num (@numbers) {
        is(Fizzbuzz::fizzbuzz($num), $num, "pass $num return itself ($num)");
    }
}

done_testing();

1;