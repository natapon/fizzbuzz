package Fizzbuzz;

use strict;
use warnings;

=head1 NAME

Fizzbuzz - Training project

=head1 DESCRIPTION

Fizzbuzz for TTD method training.

=head1 METHODS

=cut


=head2 auto
    return a number when a number isn't divisible by 3 or 5.
    if a number can divisible by 3 it's return 'fizz'.
=cut

sub fizzbuzz {
    my ($num) = @_;

    if($num == 3) { return 'fizz'; }
    return $num;
}

1;
