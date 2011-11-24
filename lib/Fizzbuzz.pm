package Fizzbuzz;

use strict;
use warnings;
use Readonly;

=head1 NAME

Fizzbuzz - Training project

=head1 DESCRIPTION

Fizzbuzz for TTD method training.

=head1 METHODS

=cut

Readonly::Scalar my $FIZZ_NUMBER => 3;
Readonly::Scalar my $BUZZ_NUMBER => 5;
Readonly::Scalar my $FIZZBUZZ_NUMBER => $FIZZ_NUMBER * $BUZZ_NUMBER;

=head2 fizzbuzz
    return a number when a number isn't divisible by 3 or 5.
    return 'fizz' if a number can divisible by 3.
    return 'buzz' if a number can divisible by 5.
    return 'fizzbuzz' if a number can divisible by 3 and 5.
=cut

sub fizzbuzz {
    my ($num) = @_;

    if(!($num % $FIZZBUZZ_NUMBER)) { return 'fizzbuzz'; }
    if(!($num % $FIZZ_NUMBER)) { return 'fizz'; }
    if(!($num % $BUZZ_NUMBER)) { return 'buzz'; }

    return $num;
}

1;
