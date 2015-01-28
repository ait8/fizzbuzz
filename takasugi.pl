#!/usr/bin perl
# perl takasugi.pl
use strict;
use warnings;

foreach(1..100) {
    if    ($_ % 15 == 0) {print "FizzBuzz\n";}
    elsif ($_ % 3  == 0) {print "Fizz\n";}
    elsif ($_ % 5  == 0) {print "Buzz\n";}
    else                 {print $_ , "\n"; }
};

# これでもいける
# map {
# ...
# }(1..100);
