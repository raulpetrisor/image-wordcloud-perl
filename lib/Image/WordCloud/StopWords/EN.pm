package Image::WordCloud::StopWords::EN;

our $VERSION = '0.01';

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw( %STOP_WORDS );

our %STOP_WORDS = map { $_ => 1 } qw(
a
about
after
all
almost
among
an
and
any
are
as
at
be
been
before
being
but
by
can
come
did
do
even
ever
every
for
from
get
go
had
has
have
he
her
him
himself
his
i
if
in
into
is
it
its
last
like
long
made
may
me
might
more
more
most
much
must
my
no
not
now
of
on
one
only
or
other
out
own
said
same
say
see
she
should
so
some
still
than
that
that
the
their
them
then
there
these
they
this
those
thou
three
through
to
two
up
upon
was
were
what
when
where
which
while
who
who
will
with
would
you
your
);

1;