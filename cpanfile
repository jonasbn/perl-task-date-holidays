requires 'Date::Holidays::AT';
requires 'Date::Holidays::AU';
requires 'Date::Holidays::AW';
requires 'Date::Holidays::BR';
requires 'Date::Holidays::BY';
requires 'Date::Holidays::CA';
requires 'Date::Holidays::CA_ES';
requires 'Date::Holidays::CN';
requires 'Date::Holidays::CZ';
requires 'Date::Holidays::DE';
requires 'Date::Holidays::DK';
requires 'Date::Holidays::ES';
requires 'Date::Holidays::FR', '0.04';
requires 'Date::Holidays::GB';
requires 'Date::Holidays::KR';
requires 'Date::Holidays::KZ';
requires 'Date::Holidays::NL';
requires 'Date::Holidays::NO';
requires 'Date::Holidays::NZ';
requires 'Date::Holidays::PL';
requires 'Date::Holidays::PT', '0.03';
requires 'Date::Holidays::RU';
requires 'Date::Holidays::SK';
requires 'Date::Holidays::UA';
requires 'Date::Holidays::UK';
requires 'Date::Holidays::US';
requires 'Date::Holidays::USFederal';
requires 'Date::Japanese::Holiday';

on 'test' => sub {
    requires 'Test::Kwalitee', '1.21';
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::Pod', '1.52';
    requires 'Test::Pod::Coverage', '1.08';
    requires 'Test::Class';   
    requires 'Test::Fatal';
    requires 'Date::Holidays';
};
