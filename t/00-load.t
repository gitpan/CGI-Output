#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'CGI::Output' ) || print "Bail out!
";
}

diag( "Testing CGI::Output $CGI::Output::VERSION, Perl $], $^X" );
