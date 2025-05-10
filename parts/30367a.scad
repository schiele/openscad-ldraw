use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/r04o1500.scad>
use <s/30367as01.scad>
function ldraw_lib__30367a() = [
// 0 Cylinder  2 x  2 with Dome Top with Blocked Stud
// 0 Name: 30367a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astromech, BrickLink 553a, droid, head, minifig, R2-D2, Robot
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 553 (2004-11-05)
// 0 !HISTORY 2009-10-10 [anathema] Rebuilt using torus primitives
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-05-15 [MagFors] Moved part of subfile, to use it in 30367b and 30367c
// 0 !HISTORY 2012-05-15 [MagFors] Renamed from 30367
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367as01()],
// 0 // outside surface
// 1 16 0 16 0 8 0 0 0 -10.667 0 0 0 -8 r04o1500.dat
  [1,16,0,16,0,8,0,0,0,-10.667,0,0,0,-8, ldraw_lib__r04o1500()],
// 1 16 0 16 0 0 0 -8 0 -10.667 0 -8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,-8,0,-10.667,0,-8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 -8 0 0 0 -10.667 0 0 0 8 r04o1500.dat
  [1,16,0,16,0,-8,0,0,0,-10.667,0,0,0,8, ldraw_lib__r04o1500()],
// 1 16 0 16 0 0 0 8 0 -10.667 0 8 0 0 r04o1500.dat
  [1,16,0,16,0,0,0,8,0,-10.667,0,8,0,0, ldraw_lib__r04o1500()],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
];
module ldraw_lib__30367a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367a(line=0.2);