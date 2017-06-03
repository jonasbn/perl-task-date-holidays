use strict;
use warnings;
use 5.006;

package Task::Date::Holidays;

1;

__END__

=pod

=begin markdown

# Date::Holidays

[![CPAN version](https://badge.fury.io/pl/Task-Date-Holidays.svg)](http://badge.fury.io/pl/Task-Date-Holidays)
[![Build Status](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays.svg?branch=master)](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays)
[![Coverage Status](https://coveralls.io/repos/jonasbn/perl-Task-Date-Holidays/badge.png?branch=master)](https://coveralls.io/r/jonasbn/perl-Task-Date-Holidays?branch=master)

=end markdown

=head1 NAME

Task::Date::Holidays - Work package for holiday modules in the Date::Holidays namespace

=head1 SYNOPSIS

    $ tar xvzf Task-Date-Holidays-0.01.tgz

    $ cd Task-Date-Holidays-0.01

    $ perl Build.PL

    $ ./Build install

    # hack, hack, hack

    # take some holiday

=head1 DESCRIPTION

THis module is intended to provide an easy way to
install all of the Date::Holidays::* distributions.

Bundling these makes it easier for me to maintain
Date::Holidays.

If your distribution is missing, let me know or
fork and send me a pull request or just let me know.

If you want to provide a distribution to the namespace
please see Date::Holidays for more documentation on this.

Please note that because a distribution is listed in
the below list, does not necessarily make it compatible
with the Date::Holidays API. Distributions listed here
indicate that a given distribution is either compatible or
being condisered for inclusion.

Please see Date::Holidays

=head1 CONTENTS

=over

=item * L<Date::Holidays::AT>

=item * L<Date::Holidays::AU>

=item * L<Date::Holidays::BR>

=item * L<Date::Holidays::BY>

=item * L<Date::Holidays::CA>

=item * L<Date::Holidays::CA_ES>

=item * L<Date::Holidays::CN>

=item * L<Date::Holidays::CZ>

=item * L<Date::Holidays::DE>

=item * L<Date::Holidays::DK>

=item * L<Date::Holidays::ES>

=item * L<Date::Holidays::FR>

=item * L<Date::Holidays::GB>

=item * L<Date::Holidays::KR>

=item * L<Date::Holidays::NO>

=item * L<Date::Holidays::NZ>

=item * L<Date::Holidays::PL>

=item * L<Date::Holidays::PT>

=item * L<Date::Holidays::RU>

=item * L<Date::Holidays::SK>

=item * L<Date::Holidays::UK>

=item * L<Date::Holidays::USFederal>

=item * L<Date::Japanese::Holiday>

=back

=head1 SEE ALSO

=over

=item * L<Date::Holidays>

=item * L<Date::Holidays::Adapter>

=item * L<Date::Holidays::Abstract>

=item * L<Date::Holidays::Super>

=back

=head1 CONFIGURATION AND ENVIRONMENT

No special configuration or environment is required.

=head1 BUG REPORTING

Please report issues via CPAN RT:

  http://rt.cpan.org/NoAuth/Bugs.html?Dist=Date-Holidays

or by sending mail to

  bug-Date-Holidays@rt.cpan.org

=head1 AUTHOR

Jonas B. Nielsen, (jonasbn) - C<< <jonasbn@cpan.org> >>

=head1 ACKNOWLEDGEMENTS

=over

=item * Alexander Nalobin (NALOBIN), patch for inclusion of Date::Holidays::RU, 0.04

=item * Gabor Szabo (SZABGAB), patch assisting META data generation, 0.03

=item * Alberto Simoes (AMBS), for patching Date::Holidays::PT which was broken

=back

=head1 LICENSE AND COPYRIGHT

Task-Date-Holidays and related modules are (C) by Jonas B. Nielsen, (jonasbn)
2014-2017

Task-Date-Holidays and related modules are released under the Artistic License 2.0

=cut
