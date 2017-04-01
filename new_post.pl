#!/usr/bin/perl -w

use strict;
use warnings;

use Template;

my $ttvars = {};
my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time);
my $filedate = sprintf("%d-%02d-%02d",$year+1900,$mon+1,$mday);
my $ttpath = $ENV{'TT_PATH'} || "templates";
my $template ="$ttpath/post.tt";
my $postfilename;
my $title;

$#ARGV == 0 || die <<EOF;

Usage:

	$0 "Title of the post"

EOF

$title = $ARGV[0];

$ttvars->{'title'} = $title;
$ttvars->{'date'} = sprintf("%d/%02d/%02d %02d:%02d:%02d %+d",$year+1900,$mon+1,$mday,$hour,$min,$sec, $isdst);


$title =~ s|\s+|-|g;
$title =~ s|\'||g;


$postfilename = "_posts/$filedate-$title.md";
print "$postfilename\n";

my $tt = Template->new(
	{
		INCLUDE_PATH => [$ttpath],
		ABSOLUTE => 1
	}
);

	$tt->process($template, $ttvars, $postfilename) || die $tt->error;
