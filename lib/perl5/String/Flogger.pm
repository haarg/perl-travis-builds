use strict;
use warnings;
package String::Flogger;
{
  $String::Flogger::VERSION = '1.101244';
}
# ABSTRACT: string munging for loggers

use Params::Util qw(_ARRAYLIKE _CODELIKE);
use Scalar::Util qw(blessed);
use Sub::Exporter::Util ();
use Sub::Exporter -setup => [ flog => Sub::Exporter::Util::curry_method ];


sub _encrefs {
  my ($self, $messages) = @_;
  return map { blessed($_) ? sprintf('obj(%s)', "$_")
             : ref $_      ? $self->_stringify_ref($_)
             : defined $_  ? $_
             :              '{{null}}' }
         map { _CODELIKE($_) ? scalar $_->() : $_ }
         @$messages;
}

my $JSON;
sub _stringify_ref {
  my ($self, $ref) = @_;

  if (ref $ref eq 'SCALAR' or ref $ref eq 'REF') {
    my ($str) = $self->_encrefs([ $$ref ]);
    return "ref($str)";
  }

  require JSON;
  $JSON ||= JSON->new
                ->ascii(1)
                ->canonical(1)
                ->allow_nonref(1)
                ->space_after(1)
                ->convert_blessed(1);

  # This is horrible.  Just horrible.  I wish I could do this with a callback
  # passed to JSON: https://rt.cpan.org/Ticket/Display.html?id=54321
  # -- rjbs, 2013-01-31
  local *UNIVERSAL::TO_JSON = sub { "obj($_[0])" };

  return '{{' . $JSON->encode($ref) . '}}'
}

sub flog {
  my ($class, $input) = @_;

  my $output;

  if (_CODELIKE($input)) {
    $input = $input->();
  }

  return $input unless ref $input;

  if (_ARRAYLIKE($input)) {
    my ($fmt, @data) = @$input;
    return $class->format_string($fmt, $class->_encrefs(\@data));
  }

  return $class->format_string('%s', $class->_encrefs([$input]));
}

sub format_string {
  my ($self, $fmt, @input) = @_;
  sprintf $fmt, @input;
}

1;

__END__

=pod

=head1 NAME

String::Flogger - string munging for loggers

=head1 VERSION

version 1.101244

=head1 SYNOPSIS

  use String::Flogger qw(flog);

  my @inputs = (
    'simple!',

    [ 'slightly %s complex', 'more' ],

    [ 'and inline some data: %s', { look => 'data!' } ],

    [ 'and we can defer evaluation of %s if we want', sub { 'stuff' } ],

    sub { 'while avoiding sprintfiness, if needed' },
  );

  say flog($_) for @inputs;

The above will output:

  simple!

  slightly more complex

  and inline some data: {{{ "look": "data!" }}}

  and we can defer evaluation of stuff if we want

  while avoiding sprintfiness, if needed

=head1 METHODS

=head2 flog

This method is described in the synopsis.

=head2 format_string

  $flogger->format_string($fmt, \@input);

This method is used to take the formatted arguments for a format string (when
C<flog> is passed an arrayref) and turn it into a string.  By default, it just
uses C<L<perlfunc/sprintf>>.

=head1 AUTHOR

Ricardo SIGNES <rjbs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Ricardo SIGNES <rjbs@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
