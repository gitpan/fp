use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Fp',
    VERSION_FROM => 'lib/Fp.pm', 
    PREREQ_PM    => {
        'Test::More' => 0.47,
    }
);
