#!/usr/bin/perl -w
#Reading protein seq data from a file

#the filename of the file containing protein seq data
$proteinfilename = 'proteinfragment.pep';
#open file, associate a filehandle with it (PROTEINFILE)
open(PROTEINFILE, $proteinfilename);
$protein = <PROTEINFILE>;
#print 1st line
print "\nHere is the first line of the protein file:\n\n";
print $protein;
#second line
$protein = <PROTEINFILE>;
print "Here is the second line of the protein file:\n\n";
print $protein;

#third line
$protein = <PROTEINFILE>;
print "here is the third line of the protein file:\n\n";
print $protein;

close PROTEINFILE;
