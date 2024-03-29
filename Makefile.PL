use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'CGI::Output',
    AUTHOR              => q{Nigel Horne <njh@bandsman.co.uk>},
    VERSION_FROM        => 'lib/CGI/Output.pm',
    ABSTRACT_FROM       => 'lib/CGI/Output.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'GPL')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0.82,	# Needs new_ok
	'IO::CaptureOutput' => 0,
	'MD5' => 0,
	'IO::String' => 0,
	'Compress::Zlib' => 0,
	'CGI::Info' => 0.10,	# Needs as_string and protocol
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'CGI-Output-*' },
);
