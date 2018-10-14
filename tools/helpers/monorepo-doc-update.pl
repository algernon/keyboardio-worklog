#! /usr/bin/perl -w
use warnings;
use strict;

open my $fh, '<', $ARGV[0] or die;
$/ = undef;
my $data = <$fh>;
close $fh;

## Example
$data =~ s#\[plugin:example\]: https://github.com/keyboardio/Kaleidoscope-([^/]+)/blob/master/examples/([^/]+)/([^/]+\.ino)#[plugin:example]: ../../examples/$1/$1.ino#mg;

## Dependencies
$data =~ s#\[Kaleidoscope-([^\]]+)\]\(https://github.com/keyboardio/Kaleidoscope-.*\)#[Kaleidoscope-$1]($1.md)#mg;

## Random github links
$data =~ s#https://github.com/keyboardio/Kaleidoscope-([^\s]+)#$1.md#mg;

open my $ofh, '>', $ARGV[0] or die;
print $ofh $data;
close $ofh;
