use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006002
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Guillermo
Roditi
groditi
David
Steinbrunner
dsteinbrunner
Karen
Etheridge
ether
Robert
Boone
robo4288
Shawn
Moore
sartak
Todd
Hepler
thepler
Yuval
Kogman
nothingmuch
lib
MooseX
Object
Pluggable
