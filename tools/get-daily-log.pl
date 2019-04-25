#! /usr/bin/perl -w
use strict;
use warnings;
use DateTime;

my $now = DateTime->now;
$now->set( day => $now->day - 1);
my $date = $ARGV[0] || $now->ymd;

my $extracting = 0;

open(my $fh, "<", "worklog.md") or die "Error opening worklog.md: $!";

my @lines = <$fh>;
my @log = ();
my @links = ();

my $header = <<"END_MESSAGE";
From: Gergely Nagy <gergo\@csillger.hu>
To: Jesse Vincent <jesse\@keyboard.io>
Cc: Gergely Nagy <algernon\@keyboard.io>
Subject: algernon's worklog for $date
User-Agent: get-daily-log.pl Perl/$]

END_MESSAGE

for (@lines) {
    if ($extracting && /^# /) {
        $extracting = 0;
    }
    if (/^# $date/) {
        $extracting = 1;
    }
    if ($extracting && /\[[^\]]*\]\[([^\/]*)\/([^\]]*)\]/) {
        push @links, qr/^\s+\[$1\/$2\]:/;
    }
    next if ($extracting && /^ \[[^:]*\]:/);
    push @log, $_ if $extracting;
}

exit(0) if $#log < 0;

chop $log[-1];

print $header;

for (@log) {
    print;
}

for my $line (@lines) {
    for (@links) {
        print $line if $line =~ $_;
    }
}
