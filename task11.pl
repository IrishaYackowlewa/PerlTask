use strict;
use warnings;
use List::MoreUtils qw(any uniq);

sub uniq_elems_arr{

    @return_arr = sort {$a <=> $b} @_;
    @return_arr = uniq @return_arr;

    return @return_arr;
}

my @array_numbers = (2, 3, 7, 1, 8, 9, 39, 2, 3, 8, 5, 4, 3 , 26, 8);

my @sorted_array_numbers = uniq_elems_arr @array_numbers;
print " @sorted_array_numbers \n";