package NLP::GATE;

use warnings;
use strict;

use NLP::GATE::Annotation;
use NLP::GATE::AnnotationSet;
use NLP::GATE::Document;

=head1 NAME

NLP::GATE - Handle GATE documents and annotations

=head1 VERSION

Version 0.1

=cut

our $VERSION = '0.1';

=head1 SYNOPSIS

    use NLP::GATE; 
    
    my $doc = NLP::GATE::Document->new();
    $doc->setText($text);
    $ann = NLP::GATE::Annotation->new();
    ...

=head1 DESCRIPTION

This is the container module for various modules that make it possible
to create and handle GATE documents from the NLP tool GATE (http://gate.ac.uk)

This module does not do anything by itself, it just pulls in the
modules for monipulating documents, annotation sets and annotations.
For more information on those see:

=over 4

=item NLP::GATE::Document

=item NLP::GATE::AnnotationSet

=item NLP::GATE::Annotation

=back

=cut


=head1 AUTHOR

Johann Petrak, C<< <firstname.lastname-at-jpetrak-dot-com> >>


=head1 COPYRIGHT & LICENSE

Copyright 2009 Johann Petrak, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1; # End of NLP::GATE
