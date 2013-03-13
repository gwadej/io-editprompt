use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'IO::EditPrompt',
    AUTHOR              => 'G. Wade Johnson <wade@cpan.org>',
    VERSION_FROM        => 'lib/IO/EditPrompt.pm',
    ABSTRACT_FROM       => 'lib/IO/EditPrompt.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'   => 0,
        'File::Temp'   => 0,
        'IO::Prompter' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'IO-EditPrompt-*' },
);
