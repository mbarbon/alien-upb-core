package Alien::uPB::Core;
# ABSTRACT: build and find uPB (a.k.a. Unleaded)

use strict;
use warnings;
use parent 'Alien::Base';

# VERSION

1;

__END__

=head1 SYNOPSIS

    use Alien::uPB::Core;

    my $cflags = Alien::uPB::Core->cflags;
    my $libs = Alien::uPB::Core->libs;

    # use $cflags and $libs to compile a program using uPB

=cut
