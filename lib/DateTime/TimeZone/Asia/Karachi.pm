# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Kkk4myWbVM/asia.  Olson data version 2020d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Karachi;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.44';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Karachi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60147516708, #      utc_end 1906-12-31 19:31:48 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60147532800, #    local_end 1907-01-01 00:00:00 (Tue)
16092,
0,
'LMT',
    ],
    [
60147516708, #    utc_start 1906-12-31 19:31:48 (Mon)
61273045800, #      utc_end 1942-08-31 18:30:00 (Mon)
60147536508, #  local_start 1907-01-01 01:01:48 (Tue)
61273065600, #    local_end 1942-09-01 00:00:00 (Tue)
19800,
0,
'+0530',
    ],
    [
61273045800, #    utc_start 1942-08-31 18:30:00 (Mon)
61371538200, #      utc_end 1945-10-14 17:30:00 (Sun)
61273069200, #  local_start 1942-09-01 01:00:00 (Tue)
61371561600, #    local_end 1945-10-15 00:00:00 (Mon)
23400,
1,
'+0630',
    ],
    [
61371538200, #    utc_start 1945-10-14 17:30:00 (Sun)
61559548200, #      utc_end 1951-09-29 18:30:00 (Sat)
61371558000, #  local_start 1945-10-14 23:00:00 (Sun)
61559568000, #    local_end 1951-09-30 00:00:00 (Sun)
19800,
0,
'+0530',
    ],
    [
61559548200, #    utc_start 1951-09-29 18:30:00 (Sat)
62174458800, #      utc_end 1971-03-25 19:00:00 (Thu)
61559566200, #  local_start 1951-09-29 23:30:00 (Sat)
62174476800, #    local_end 1971-03-26 00:00:00 (Fri)
18000,
0,
'+05',
    ],
    [
62174458800, #    utc_start 1971-03-25 19:00:00 (Thu)
63153802800, #      utc_end 2002-04-06 19:00:00 (Sat)
62174476800, #  local_start 1971-03-26 00:00:00 (Fri)
63153820800, #    local_end 2002-04-07 00:00:00 (Sun)
18000,
0,
'PKT',
    ],
    [
63153802800, #    utc_start 2002-04-06 19:00:00 (Sat)
63169524000, #      utc_end 2002-10-05 18:00:00 (Sat)
63153824400, #  local_start 2002-04-07 01:00:00 (Sun)
63169545600, #    local_end 2002-10-06 00:00:00 (Sun)
21600,
1,
'PKST',
    ],
    [
63169524000, #    utc_start 2002-10-05 18:00:00 (Sat)
63347943600, #      utc_end 2008-05-31 19:00:00 (Sat)
63169542000, #  local_start 2002-10-05 23:00:00 (Sat)
63347961600, #    local_end 2008-06-01 00:00:00 (Sun)
18000,
0,
'PKT',
    ],
    [
63347943600, #    utc_start 2008-05-31 19:00:00 (Sat)
63361159200, #      utc_end 2008-10-31 18:00:00 (Fri)
63347965200, #  local_start 2008-06-01 01:00:00 (Sun)
63361180800, #    local_end 2008-11-01 00:00:00 (Sat)
21600,
1,
'PKST',
    ],
    [
63361159200, #    utc_start 2008-10-31 18:00:00 (Fri)
63375418800, #      utc_end 2009-04-14 19:00:00 (Tue)
63361177200, #  local_start 2008-10-31 23:00:00 (Fri)
63375436800, #    local_end 2009-04-15 00:00:00 (Wed)
18000,
0,
'PKT',
    ],
    [
63375418800, #    utc_start 2009-04-14 19:00:00 (Tue)
63392695200, #      utc_end 2009-10-31 18:00:00 (Sat)
63375440400, #  local_start 2009-04-15 01:00:00 (Wed)
63392716800, #    local_end 2009-11-01 00:00:00 (Sun)
21600,
1,
'PKST',
    ],
    [
63392695200, #    utc_start 2009-10-31 18:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63392713200, #  local_start 2009-10-31 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'PKT',
    ],
];

sub olson_version {'2020d'}

sub has_dst_changes {4}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;
