#!/usr/bin/env perl

use Test::More;

use ok('Fizzbuzz');

{
    is(Fizzbuzz::fizzbuzz(2), '2', 'Is a number');
    is(Fizzbuzz::fizzbuzz(1), '1', 'Is a number');
}

done_testing();

1;