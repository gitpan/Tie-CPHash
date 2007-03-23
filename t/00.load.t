#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1714 2007-03-22 21:31:33Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
use_ok( 'Tie::CPHash' );
}

diag( "Testing Tie::CPHash $Tie::CPHash::VERSION" );
