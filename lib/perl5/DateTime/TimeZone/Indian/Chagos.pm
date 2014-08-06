# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DKx24lslsN/asia.  Olson data version 2014e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Indian::Chagos;
$DateTime::TimeZone::Indian::Chagos::VERSION = '1.72';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Indian::Chagos::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60147515420, #      utc_end 1906-12-31 19:10:20 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60147532800, #    local_end 1907-01-01 00:00:00 (Tue)
17380,
0,
'LMT',
    ],
    [
60147515420, #    utc_start 1906-12-31 19:10:20 (Mon)
62956119600, #      utc_end 1995-12-31 19:00:00 (Sun)
60147533420, #  local_start 1907-01-01 00:10:20 (Tue)
62956137600, #    local_end 1996-01-01 00:00:00 (Mon)
18000,
0,
'IOT',
    ],
    [
62956119600, #    utc_start 1995-12-31 19:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62956141200, #  local_start 1996-01-01 01:00:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'IOT',
    ],
];

sub olson_version { '2014e' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

