use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
	NAME				=> 'Dir::List',
	VERSION_FROM		=> 'lib/Dir/List.pm',
	PREREQ_PM			=> {},
	($] >= 5.005 ?
		(ABSTRACT_FROM	=> 'lib/Dir/List.pm',
		AUTHOR			=> 'Oliver Falk <oliver@linux-kernel.at>') : ()),
	dist				=> {
		COMPRESS		=> 'gzip --force --best'
	},
);
