# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('App::HL7::Dump');
}

# Test.
require_ok('App::HL7::Dump');
