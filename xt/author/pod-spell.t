use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006007
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
flatfile
flatfiles
fullname
gz
mailrc
resolvers
txt
uri
David
Golden
dagolden
Kenichi
Ishigaki
ishigaki
Tatsuhiko
Miyagawa
miyagawa
lib
CPAN
Common
Index
Mirror
MetaDB
Mux
Ordered
LocalPackage
