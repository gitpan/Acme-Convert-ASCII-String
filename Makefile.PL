use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Acme::Convert::ASCII::String',
    VERSION_FROM => 'lib/Acme/Convert/ASCII/String.pm',
    PREREQ_PM    => { Exporter => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Acme/Convert/ASCII/String.pm') : ()
    ),
);
