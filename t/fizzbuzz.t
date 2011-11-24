#!/usr/bin/env perl

use Test::More;

use ok('Fizzbuzz');

{
    is(Fizzbuzz::fizzbuzz(2), '2', 'Is a number');
    is(Fizzbuzz::fizzbuzz(1), '1', 'Is a number');
}

{
    is(Fizzbuzz::fizzbuzz(3), 'fizz', 'Is "fizz" text');
    is(Fizzbuzz::fizzbuzz(6), 'fizz', 'Is "fizz" text');
}

{
    is(Fizzbuzz::fizzbuzz(5), 'buzz', 'Is "buzz" text');
    is(Fizzbuzz::fizzbuzz(10), 'buzz', 'Is "buzz" text');
}

{
    is(Fizzbuzz::fizzbuzz(15), 'fizzbuzz', 'Is "fizzbuzz" text');
    is(Fizzbuzz::fizzbuzz(30), 'fizzbuzz', 'Is "fizzbuzz" text');
}

done_testing();

1;