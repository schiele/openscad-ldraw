use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__104() = [
// 0 Antenna  6H
// 0 Name: 104.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, chrome, Model Team, rod, whip
// 
// 0 !CMDLINE -C383
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-08-19 [sbliss] Fixed CW-ness, 4-4con12.dat>>4-4con1.dat, added CMDLINE
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-3,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -32 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-32,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -34 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-34,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -137.535 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-137.535,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -5 0 0 0 -1 0 0 0 5 4-4disc.dat
  [1,16,0,0,0,-5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 0 -3 0 5 0 0 0 3 0 0 0 5 4-4cyli.dat
  [1,16,0,-3,0,5,0,0,0,3,0,0,0,5, ldraw_lib__4_4cyli()],
// 1 16 0 -3 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,16,0,-3,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 0 -32 0 4 0 0 0 29 0 0 0 4 4-4cyli.dat
  [1,16,0,-32,0,4,0,0,0,29,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -32 0 -2 0 0 0 -2 0 0 0 2 4-4con1.dat
  [1,16,0,-32,0,-2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4con1()],
// 1 16 0 -141 0 2 0 0 0 107 0 0 0 2 4-4cyli.dat
  [1,16,0,-141,0,2,0,0,0,107,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -141 0 4 0 0 0 4 0 0 0 4 8-8sphe.dat
  [1,16,0,-141,0,4,0,0,0,4,0,0,0,4, ldraw_lib__8_8sphe()],
// 0
];
module ldraw_lib__104(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__104(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__104(line=0.2);