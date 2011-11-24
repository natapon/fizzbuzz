#!/usr/bin/env perl

use Test::More;

use ok('Fizzbuzz');

{
    is(Fizzbuzz::fizzbuzz(2), '2', 'Is a number');
    is(Fizzbuzz::fizzbuzz(1), '1', 'Is a number');
}

{
    is(Fizzbuzz::fizzbuzz(3), 'fizz', 'Is "fizz" text');
}

done_testing();

1;