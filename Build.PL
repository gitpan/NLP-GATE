use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'NLP::GATE',
    license             => 'perl',
    dist_author         => 'Johann Petrak <firstnameDOTlastname_AT_jpetrakDOTcom>',
    dist_version_from   => 'lib/NLP/GATE.pm',
    build_requires => {
        'Test::More' => 0,
        'XML::Writer' => 0,
        'XML::LibXML' => 0,
    },
    add_to_cleanup      => [ 'NLP-GATE-*' ],
);

$builder->create_build_script();
