# Task::Date::Holidays

[![CPAN version](https://badge.fury.io/pl/Task-Date-Holidays.svg)](http://badge.fury.io/pl/Task-Date-Holidays)
[![Build Status](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays.svg?branch=master)](https://travis-ci.org/jonasbn/perl-Task-Date-Holidays)

# NAME

Task::Date::Holidays - Work distribution for holiday modules in the Date::Holidays namespace

# SYNOPSIS

    $ tar xvzf Task-Date-Holidays-0.12.tgz

    $ cd Task-Date-Holidays-0.12

    $ perl Build.PL

    $ ./Build install

    # hack, hack, hack

    # take some holiday

# DESCRIPTION

THis distribution is intended to provide an easy way to install all of the Date::Holidays::\* distributions.

Bundling these makes it easier for me, in the work related to maintaining [Date::Holidays](https://metacpan.org/pod/Date%3A%3AHolidays).

If your distribution is missing send me a pull request or just let me know.

If you want to provide a distribution to the namespace, please see Date::Holidays for more information.

Do note that because a distribution is listed in the below list, does not necessarily make it compatible with the Date::Holidays API. Distributions listed here indicate that a given distribution is either compatible or being considered for inclusion.

Please see [Date::Holidays](https://metacpan.org/pod/Date%3A%3AHolidays)

# CONTENTS

- [Date::Holidays::AT](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AAT)
- [Date::Holidays::AU](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AAU)
- [Date::Holidays::AW](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AAW)
- [Date::Holidays::BR](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ABR)
- [Date::Holidays::BY](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ABY)
- [Date::Holidays::CA](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ACA)
- [Date::Holidays::CA\_ES](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ACA_ES)
- [Date::Holidays::CN](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ACN)
- [Date::Holidays::CZ](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ACZ)
- [Date::Holidays::DE](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ADE)
- [Date::Holidays::DK](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ADK)
- [Date::Holidays::ES](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AES)
- [Date::Holidays::FR](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AFR)
- [Date::Holidays::GB](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AGB)
- [Date::Holidays::KR](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AKR)
- [Date::Holidays::KZ](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AKZ)
- [Date::Holidays::NL](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ANL)
- [Date::Holidays::NO](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ANO)
- [Date::Holidays::NZ](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ANZ)
- [Date::Holidays::PL](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3APL)
- [Date::Holidays::PT](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3APT)
- [Date::Holidays::RU](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ARU)
- [Date::Holidays::SK](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ASK)
- [Date::Holidays::UA](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AUA)
- [Date::Holidays::UK](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AUK)
- [Date::Holidays::USFederal](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AUSFederal)
- [Date::Japanese::Holiday](https://metacpan.org/pod/Date%3A%3AJapanese%3A%3AHoliday)

# SEE ALSO

- [Date::Holidays](https://metacpan.org/pod/Date%3A%3AHolidays)
- [Date::Holidays::Adapter](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AAdapter)
- [Date::Holidays::Abstract](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3AAbstract)
- [Date::Holidays::Super](https://metacpan.org/pod/Date%3A%3AHolidays%3A%3ASuper)

# CONFIGURATION AND ENVIRONMENT

No special configuration or environment is required.

# ISSUE REPORTING

Please report any bugs or feature requests using Github

- [Github Issues](https://github.com/jonasbn/perl-task-date-holidays/issues)

# AUTHOR

Jonas B., (jonasbn) - `<jonasbn@cpan.org>`

# ACKNOWLEDGEMENTS

- Slaven Rezić (SREZIC), reporting broken tests for 0.11 release
- Alexander Nalobin (NALOBIN), patch for inclusion of Date::Holidays::RU, 0.04
- Gabor Szabo (SZABGAB), patch assisting META data generation, 0.03
- Alberto Simoes (AMBS), for patching Date::Holidays::PT which was broken

# LICENSE AND COPYRIGHT

Task-Date-Holidays and related modules are (C) by Jonas B., (jonasbn)
2014-2022

Task-Date-Holidays and related modules are released under the Artistic License 2.0
