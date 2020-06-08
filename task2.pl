use strict;
use warnings;

sub diff_array{

    @return_arr = sort {$a <=> $b} @_;
    @return_arr = uniq @return_arr;

    return @return_arr;
}

my @a = qw( 1 2 3 4 );
my @b = qw( 3 4 5 6 );

# symmetric difference
my @diff = array_diff(@a, @b);

print(@diff)