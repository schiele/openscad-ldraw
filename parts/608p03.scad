use <../lib.scad>
use <../p/48/1-4ring2.scad>
use <s/608p03a.scad>
function ldraw_lib__608p03() = [
// 0 Baseplate 32 x 32 Road 9-Stud T-Junction w/ Yellow Lines Pattern
// 0 Name: 608p03.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS accessory pack, Airport, crossing, crossroads, Crosswalk, crossway
// 0 !KEYWORDS helipad, interchange, joint, junction, Rebrickable 608pr0003, runway
// 0 !KEYWORDS Set 306, Space, Stop, Tee-plate
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Holly-Wood] Rewrote part from scratch (2006-01-21)
// 0 !HISTORY 2008-07-08 [Holly-Wood] Fixed identical line, added CMD meta (2006-07-09)
// 0 !HISTORY 2008-08-03 [anathema] Used subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\608p03a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__608p03a()],
// 4 14 -136 0 -320 -124 0 -320 -124 0 320 -136 0 320
  [4,14,-136,0,-320,-124,0,-320,-124,0,320,-136,0,320],
// 4 14 124 0 -320 136 0 -320 136 0 -160 124 0 -160
  [4,14,124,0,-320,136,0,-320,136,0,-160,124,0,-160],
// 4 14 160 0 -136 320 0 -136 320 0 -124 160 0 -124
  [4,14,160,0,-136,320,0,-136,320,0,-124,160,0,-124],
// 1 14 160 0 -160 0 0 -12 0 1 0 12 0 0 48\1-4ring2.dat
  [1,14,160,0,-160,0,0,-12,0,1,0,12,0,0, ldraw_lib__48__1_4ring2()],
// 1 14 160 0 160 -12 0 0 0 1 0 0 0 -12 48\1-4ring2.dat
  [1,14,160,0,160,-12,0,0,0,1,0,0,0,-12, ldraw_lib__48__1_4ring2()],
// 4 14 124 0 160 136 0 160 136 0 320 124 0 320
  [4,14,124,0,160,136,0,160,136,0,320,124,0,320],
// 4 14 160 0 124 320 0 124 320 0 136 160 0 136
  [4,14,160,0,124,320,0,124,320,0,136,160,0,136],
// 0
];
module ldraw_lib__608p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__608p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__608p03(line=0.2);