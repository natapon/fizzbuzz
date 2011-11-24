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

=head2 auto
    return a number when a number isn't divisible by 3 or 5.
    return 'fizz' if a number can divisible by 3.
    return 'buzz' if a number can divisible by 5.
=cut

sub fizzbuzz {
    my ($num) = @_;

    if(!($num % $FIZZ_NUMBER)) { return 'fizz'; }
    return $num;
}

1;
