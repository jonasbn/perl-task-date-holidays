# Task::Date::Holidays

[![CPAN version](https://badge.fury.io/pl/Task-Date-Holidays.svg)](http://badge.fury.io/pl/Task-Date-Holidays)
[![Build Status: master](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays.svg?branch=master)](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays)
[![Build Status: dev](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays.svg?branch=dev)](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays)
[![Gitter chat](https://badges.gitter.im/gitterHQ/gitter.png)](https://gitter.im/perl-date-holidays)

# NAME

Task::Date::Holidays - Work package for holiday modules in the Date::Holidays namespace

# VERSION

version 0.07

# SYNOPSIS

    $ tar xvzf Task-Date-Holidays-0.01.tgz

    $ cd Task-Date-Holidays-0.01

    $ perl Build.PL

    $ ./Build install

    # hack, hack, hack

    # take some holiday

# DESCRIPTION

THis module is intended to provide an easy way to install all of the Date::Holidays::\* distributions.

Bundling these makes it easier for me personally, in the work related to maintaining [Date::Holidays](https://metacpan.org/pod/Date::Holidays).

If your distribution is missing, let me know or fork and send me a pull request or just let me know.

If you want to provide a distribution to the namespace, please see Date::Holidays for more documentation on this.

Do note that because a distribution is listed in the below list, does not necessarily make it compatible with the
Date::Holidays API. Distributions listed here indicate that a given distribution is either compatible or
being considered for inclusion.

Please see [Date::Holidays](https://metacpan.org/pod/Date::Holidays)

# CONTENTS

- [Date::Holidays::AT](https://metacpan.org/pod/Date::Holidays::AT)
- [Date::Holidays::AU](https://metacpan.org/pod/Date::Holidays::AU)
- [Date::Holidays::BR](https://metacpan.org/pod/Date::Holidays::BR)
- [Date::Holidays::BY](https://metacpan.org/pod/Date::Holidays::BY)
- [Date::Holidays::CA](https://metacpan.org/pod/Date::Holidays::CA)
- [Date::Holidays::CA\_ES](https://metacpan.org/pod/Date::Holidays::CA_ES)
- [Date::Holidays::CN](https://metacpan.org/pod/Date::Holidays::CN)
- [Date::Holidays::CZ](https://metacpan.org/pod/Date::Holidays::CZ)
- [Date::Holidays::DE](https://metacpan.org/pod/Date::Holidays::DE)
- [Date::Holidays::DK](https://metacpan.org/pod/Date::Holidays::DK)
- [Date::Holidays::ES](https://metacpan.org/pod/Date::Holidays::ES)
- [Date::Holidays::FR](https://metacpan.org/pod/Date::Holidays::FR)
- [Date::Holidays::GB](https://metacpan.org/pod/Date::Holidays::GB)
- [Date::Holidays::KR](https://metacpan.org/pod/Date::Holidays::KR)
- [Date::Holidays::NO](https://metacpan.org/pod/Date::Holidays::NO)
- [Date::Holidays::NZ](https://metacpan.org/pod/Date::Holidays::NZ)
- [Date::Holidays::PL](https://metacpan.org/pod/Date::Holidays::PL)
- [Date::Holidays::PT](https://metacpan.org/pod/Date::Holidays::PT)
- [Date::Holidays::RU](https://metacpan.org/pod/Date::Holidays::RU)
- [Date::Holidays::SK](https://metacpan.org/pod/Date::Holidays::SK)
- [Date::Holidays::UK](https://metacpan.org/pod/Date::Holidays::UK)
- [Date::Holidays::USFederal](https://metacpan.org/pod/Date::Holidays::USFederal)
- [Date::Japanese::Holiday](https://metacpan.org/pod/Date::Japanese::Holiday)

# SEE ALSO

- [Date::Holidays](https://metacpan.org/pod/Date::Holidays)
- [Date::Holidays::Adapter](https://metacpan.org/pod/Date::Holidays::Adapter)
- [Date::Holidays::Abstract](https://metacpan.org/pod/Date::Holidays::Abstract)
- [Date::Holidays::Super](https://metacpan.org/pod/Date::Holidays::Super)

# CONFIGURATION AND ENVIRONMENT

No special configuration or environment is required.

# ISSUE REPORTING

Please report any bugs or feature requests either using Github

- [Github Issues](https://github.com/jonasbn/perl-test-timer/issues)

# AUTHOR

Jonas B. Nielsen, (jonasbn) - `<jonasbn@cpan.org>`

# ACKNOWLEDGEMENTS

- Alexander Nalobin (NALOBIN), patch for inclusion of Date::Holidays::RU, 0.04
- Gabor Szabo (SZABGAB), patch assisting META data generation, 0.03
- Alberto Simoes (AMBS), for patching Date::Holidays::PT which was broken

# LICENSE AND COPYRIGHT

Task-Date-Holidays and related modules are (C) by Jonas B. Nielsen, (jonasbn)
2014-2017

Task-Date-Holidays and related modules are released under the Artistic License 2.0
