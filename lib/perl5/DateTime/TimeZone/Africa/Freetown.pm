# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from ../DateTime/data/Olson/2014e/africa.  Olson data version 2014e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Freetown;
$DateTime::TimeZone::Africa::Freetown::VERSION = '1.71';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Freetown::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59358703980, #      utc_end 1882-01-01 00:53:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59358700800, #    local_end 1882-01-01 00:00:00 (Sun)
-3180,
0,
'LMT',
    ],
    [
59358703980, #    utc_start 1882-01-01 00:53:00 (Sun)
60349971180, #      utc_end 1913-06-01 00:53:00 (Sun)
59358700800, #  local_start 1882-01-01 00:00:00 (Sun)
60349968000, #    local_end 1913-06-01 00:00:00 (Sun)
-3180,
0,
'FMT',
    ],
    [
60349971180, #    utc_start 1913-06-01 00:53:00 (Sun)
61044195600, #      utc_end 1935-06-01 01:00:00 (Sat)
60349967580, #  local_start 1913-05-31 23:53:00 (Sat)
61044192000, #    local_end 1935-06-01 00:00:00 (Sat)
-3600,
0,
'WAT',
    ],
    [
61044195600, #    utc_start 1935-06-01 01:00:00 (Sat)
61054734000, #      utc_end 1935-10-01 00:20:00 (Tue)
61044194400, #  local_start 1935-06-01 00:40:00 (Sat)
61054732800, #    local_end 1935-10-01 00:00:00 (Tue)
-1200,
1,
'SLST',
    ],
    [
61054734000, #    utc_start 1935-10-01 00:20:00 (Tue)
61075818000, #      utc_end 1936-06-01 01:00:00 (Mon)
61054730400, #  local_start 1935-09-30 23:20:00 (Mon)
61075814400, #    local_end 1936-06-01 00:00:00 (Mon)
-3600,
0,
'WAT',
    ],
    [
61075818000, #    utc_start 1936-06-01 01:00:00 (Mon)
61086356400, #      utc_end 1936-10-01 00:20:00 (Thu)
61075816800, #  local_start 1936-06-01 00:40:00 (Mon)
61086355200, #    local_end 1936-10-01 00:00:00 (Thu)
-1200,
1,
'SLST',
    ],
    [
61086356400, #    utc_start 1936-10-01 00:20:00 (Thu)
61107354000, #      utc_end 1937-06-01 01:00:00 (Tue)
61086352800, #  local_start 1936-09-30 23:20:00 (Wed)
61107350400, #    local_end 1937-06-01 00:00:00 (Tue)
-3600,
0,
'WAT',
    ],
    [
61107354000, #    utc_start 1937-06-01 01:00:00 (Tue)
61117892400, #      utc_end 1937-10-01 00:20:00 (Fri)
61107352800, #  local_start 1937-06-01 00:40:00 (Tue)
61117891200, #    local_end 1937-10-01 00:00:00 (Fri)
-1200,
1,
'SLST',
    ],
    [
61117892400, #    utc_start 1937-10-01 00:20:00 (Fri)
61138890000, #      utc_end 1938-06-01 01:00:00 (Wed)
61117888800, #  local_start 1937-09-30 23:20:00 (Thu)
61138886400, #    local_end 1938-06-01 00:00:00 (Wed)
-3600,
0,
'WAT',
    ],
    [
61138890000, #    utc_start 1938-06-01 01:00:00 (Wed)
61149428400, #      utc_end 1938-10-01 00:20:00 (Sat)
61138888800, #  local_start 1938-06-01 00:40:00 (Wed)
61149427200, #    local_end 1938-10-01 00:00:00 (Sat)
-1200,
1,
'SLST',
    ],
    [
61149428400, #    utc_start 1938-10-01 00:20:00 (Sat)
61170426000, #      utc_end 1939-06-01 01:00:00 (Thu)
61149424800, #  local_start 1938-09-30 23:20:00 (Fri)
61170422400, #    local_end 1939-06-01 00:00:00 (Thu)
-3600,
0,
'WAT',
    ],
    [
61170426000, #    utc_start 1939-06-01 01:00:00 (Thu)
61180964400, #      utc_end 1939-10-01 00:20:00 (Sun)
61170424800, #  local_start 1939-06-01 00:40:00 (Thu)
61180963200, #    local_end 1939-10-01 00:00:00 (Sun)
-1200,
1,
'SLST',
    ],
    [
61180964400, #    utc_start 1939-10-01 00:20:00 (Sun)
61202048400, #      utc_end 1940-06-01 01:00:00 (Sat)
61180960800, #  local_start 1939-09-30 23:20:00 (Sat)
61202044800, #    local_end 1940-06-01 00:00:00 (Sat)
-3600,
0,
'WAT',
    ],
    [
61202048400, #    utc_start 1940-06-01 01:00:00 (Sat)
61212586800, #      utc_end 1940-10-01 00:20:00 (Tue)
61202047200, #  local_start 1940-06-01 00:40:00 (Sat)
61212585600, #    local_end 1940-10-01 00:00:00 (Tue)
-1200,
1,
'SLST',
    ],
    [
61212586800, #    utc_start 1940-10-01 00:20:00 (Tue)
61233584400, #      utc_end 1941-06-01 01:00:00 (Sun)
61212583200, #  local_start 1940-09-30 23:20:00 (Mon)
61233580800, #    local_end 1941-06-01 00:00:00 (Sun)
-3600,
0,
'WAT',
    ],
    [
61233584400, #    utc_start 1941-06-01 01:00:00 (Sun)
61244122800, #      utc_end 1941-10-01 00:20:00 (Wed)
61233583200, #  local_start 1941-06-01 00:40:00 (Sun)
61244121600, #    local_end 1941-10-01 00:00:00 (Wed)
-1200,
1,
'SLST',
    ],
    [
61244122800, #    utc_start 1941-10-01 00:20:00 (Wed)
61265120400, #      utc_end 1942-06-01 01:00:00 (Mon)
61244119200, #  local_start 1941-09-30 23:20:00 (Tue)
61265116800, #    local_end 1942-06-01 00:00:00 (Mon)
-3600,
0,
'WAT',
    ],
    [
61265120400, #    utc_start 1942-06-01 01:00:00 (Mon)
61275658800, #      utc_end 1942-10-01 00:20:00 (Thu)
61265119200, #  local_start 1942-06-01 00:40:00 (Mon)
61275657600, #    local_end 1942-10-01 00:00:00 (Thu)
-1200,
1,
'SLST',
    ],
    [
61275658800, #    utc_start 1942-10-01 00:20:00 (Thu)
61725459600, #      utc_end 1957-01-01 01:00:00 (Tue)
61275655200, #  local_start 1942-09-30 23:20:00 (Wed)
61725456000, #    local_end 1957-01-01 00:00:00 (Tue)
-3600,
0,
'WAT',
    ],
    [
61725459600, #    utc_start 1957-01-01 01:00:00 (Tue)
61738502400, #      utc_end 1957-06-01 00:00:00 (Sat)
61725459600, #  local_start 1957-01-01 01:00:00 (Tue)
61738502400, #    local_end 1957-06-01 00:00:00 (Sat)
0,
0,
'WAT',
    ],
    [
61738502400, #    utc_start 1957-06-01 00:00:00 (Sat)
61746447600, #      utc_end 1957-08-31 23:00:00 (Sat)
61738506000, #  local_start 1957-06-01 01:00:00 (Sat)
61746451200, #    local_end 1957-09-01 00:00:00 (Sun)
3600,
1,
'SLST',
    ],
    [
61746447600, #    utc_start 1957-08-31 23:00:00 (Sat)
61770038400, #      utc_end 1958-06-01 00:00:00 (Sun)
61746447600, #  local_start 1957-08-31 23:00:00 (Sat)
61770038400, #    local_end 1958-06-01 00:00:00 (Sun)
0,
0,
'GMT',
    ],
    [
61770038400, #    utc_start 1958-06-01 00:00:00 (Sun)
61777983600, #      utc_end 1958-08-31 23:00:00 (Sun)
61770042000, #  local_start 1958-06-01 01:00:00 (Sun)
61777987200, #    local_end 1958-09-01 00:00:00 (Mon)
3600,
1,
'SLST',
    ],
    [
61777983600, #    utc_start 1958-08-31 23:00:00 (Sun)
61801574400, #      utc_end 1959-06-01 00:00:00 (Mon)
61777983600, #  local_start 1958-08-31 23:00:00 (Sun)
61801574400, #    local_end 1959-06-01 00:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
61801574400, #    utc_start 1959-06-01 00:00:00 (Mon)
61809519600, #      utc_end 1959-08-31 23:00:00 (Mon)
61801578000, #  local_start 1959-06-01 01:00:00 (Mon)
61809523200, #    local_end 1959-09-01 00:00:00 (Tue)
3600,
1,
'SLST',
    ],
    [
61809519600, #    utc_start 1959-08-31 23:00:00 (Mon)
61833196800, #      utc_end 1960-06-01 00:00:00 (Wed)
61809519600, #  local_start 1959-08-31 23:00:00 (Mon)
61833196800, #    local_end 1960-06-01 00:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
61833196800, #    utc_start 1960-06-01 00:00:00 (Wed)
61841142000, #      utc_end 1960-08-31 23:00:00 (Wed)
61833200400, #  local_start 1960-06-01 01:00:00 (Wed)
61841145600, #    local_end 1960-09-01 00:00:00 (Thu)
3600,
1,
'SLST',
    ],
    [
61841142000, #    utc_start 1960-08-31 23:00:00 (Wed)
61864732800, #      utc_end 1961-06-01 00:00:00 (Thu)
61841142000, #  local_start 1960-08-31 23:00:00 (Wed)
61864732800, #    local_end 1961-06-01 00:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
61864732800, #    utc_start 1961-06-01 00:00:00 (Thu)
61872678000, #      utc_end 1961-08-31 23:00:00 (Thu)
61864736400, #  local_start 1961-06-01 01:00:00 (Thu)
61872681600, #    local_end 1961-09-01 00:00:00 (Fri)
3600,
1,
'SLST',
    ],
    [
61872678000, #    utc_start 1961-08-31 23:00:00 (Thu)
61896268800, #      utc_end 1962-06-01 00:00:00 (Fri)
61872678000, #  local_start 1961-08-31 23:00:00 (Thu)
61896268800, #    local_end 1962-06-01 00:00:00 (Fri)
0,
0,
'GMT',
    ],
    [
61896268800, #    utc_start 1962-06-01 00:00:00 (Fri)
61904214000, #      utc_end 1962-08-31 23:00:00 (Fri)
61896272400, #  local_start 1962-06-01 01:00:00 (Fri)
61904217600, #    local_end 1962-09-01 00:00:00 (Sat)
3600,
1,
'SLST',
    ],
    [
61904214000, #    utc_start 1962-08-31 23:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
61904214000, #  local_start 1962-08-31 23:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version { '2014e' }

sub has_dst_changes { 14 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

