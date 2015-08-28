#!/usr/bin/perl -w
#This program takes in a DNA strand from standard input and outputs the reverse compliment
#First store DNA in a variable called DNA
$inputDNA = <STDIN>;

#Do the reverse compliment. first we reverse:
$revcom = reverse $inputDNA;
#Then we compliment:
$revcom =~ tr/ACGTacgt/TGCAtgca/;
print "Your Input:", "$inputDNA\n";
print "The Reverse Compliment", "$revcom\n";
exit;
