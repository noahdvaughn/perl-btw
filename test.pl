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
print "$var\n";



