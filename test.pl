#!/usr/bin/perl -w

$message = 'Hello, world';


$scalar = 3;
@array = (1,2,3);
%hash = ('name', 'noah');

$var = <<"EOF";
$message
Example of scalar: $scalar
Example of array: @array
Example of hash: $hash{'name'}
EOF


sub testSubroutine{
  print "$var\n";
}

testSubroutine();

($scalar > 2) ? print "Thats a big scalar\n" : print "Thats a little scalar\n";

