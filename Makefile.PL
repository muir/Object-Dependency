
use ExtUtils::MakeMaker;

WriteMakefile( 
	'VERSION_FROM' => 'lib/Object/Dependency.pm',
	'NAME' => 'Object-Dependency',
	'ABSTRACT' => 'dependency graph',
	'AUTHOR'   => 'David Muir Sharnoff <muir@idiom.org>',
	'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
	'PREREQ_PM'	=> {
		'Scalar::Util'			=> 0,
		'Hash::Util'			=> 0,
		'Hash::Util'			=> 0,
		'List::MoreUtils'		=> 0,
	},
);

