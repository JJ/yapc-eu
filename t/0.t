use Test::Pod tests => 1;

my $dir = -d "../lib" ? "../lib": "lib";
my $file = "YAPC/Europe/UGR.pod";

pod_file_ok( "$dir/$file", "Valid POD file" );
