#!/usr/bin/awk -f

BEGIN{
	print "Total arg cnt= ", ARGC ;
	print "Argument 1 = ", ARGV[1] ;
	print "Argument 2= ", ARGV[2] ;
print ARGV[1] "+" ARGV[2]"="ARGV[1]+ARGV[2] ;

}
