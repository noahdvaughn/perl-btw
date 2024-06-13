#!/usr/bin/perl -w

$message = 'Hello, world';

#scalar is like a simple var: int, string, float
$scalar = 3;

@array = (1,2,3);

#key value pair, unordered
%hash = ('name', 'noah');

$var = <<"EOF";
$message
Example of scalar: $scalar
Example of array: @array
Example of hash: $hash{'name'}
EOF

# no functions here only subroutines
sub testSubroutine{
  print "$var\n";
}

# Before perl5 was called with & but only in references now, use PascalCase
TestSubroutine();


($scalar > 2) ? print "Thats a big scalar\n" : print "Thats a little scalar\n";

$scalarreference = \$scalar;
