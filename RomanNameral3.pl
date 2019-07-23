#!/usr/bin/env perl

# Licensed under The Artistic License
# https://dev.perl.org/licenses/artistic.html
#			The "Artistic License"

#				Preamble

#The intent of this document is to state the conditions under which a
#Package may be copied, such that the Copyright Holder maintains some
#semblance of artistic control over the development of the package,
#while giving the users of the package the right to use and distribute
#the Package in a more-or-less customary fashion, plus the right to make
#reasonable modifications.

#Definitions:


#10. THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR
#IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
#WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

#				The End

use strict;
use warnings;


    while (1) {
        print "Enter a name to see its weight: \n\n";
        $_ = <STDIN>;    # input
        chomp $_;
        exit 0 if ( $_ eq "" );
        my %valuest =    # set up, input control w/ %hash value
          ( I => 1, X => 10, V => 5, M => 1000, D => 500, C => 100, L => 50, );

        sub score {
            my $str   = shift;
            my $score = 0;
            foreach my $key ( keys %valuest ) {
                my $count = () = $str =~ /(\Q$key\E)/gi;
                $score += $count * $valuest{$key};
            }
            return $score;
        }
        print "\n\n";
        print " weight is: ";
        print score "$_";    # output
        print "\n\n";
    }
