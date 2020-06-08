use strict;
use warnings;
use List::MoreUtils qw(any uniq);

sub sort_arr {
    my @array_for_sorting = shift;
    sort {$a <=> $b} @array_for_sorting;

    return @array_for_sorting
}

sub uniq_arr {
    return uniq @_;
}

my @array_numbers = (2, 3, 7, 1, 8, 9, 39, 2, 3, 8, 5, 4, 3 , 26, 8);
print "@array_numbers\n";


my @uniqer = uniq_arr(sort_arr(@array_numbers));
print "@uniqer";