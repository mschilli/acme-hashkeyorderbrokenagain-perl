######################################################################
# Test suite for Acme::HashKeyOrderBrokenAgain
# by Mike Schilli <m@perlmeister.com>
######################################################################

use warnings;
use strict;

use Test::More;
use Acme::HashKeyOrderBrokenAgain;

plan tests => 1;

Acme::HashKeyOrderBrokenAgain::hash_key_order_reproducable();
