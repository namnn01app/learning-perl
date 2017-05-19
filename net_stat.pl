#! /usr/bin/perl

#ARGV command
#get option
$opt = $ARGV[0];
#get filename
$filename = $ARGV[1];

#File handling

#open file
open(my $f, $filename) or die "Could not open file $filename";
#regex

pattern='\b[0-9]+\b';

while (my $row = <$f>) 
{

}



#ARGV handling

#flow command
#case -n

#case -r

#case -t

#case -i

#case -v
