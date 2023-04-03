use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2496(realsolid=false) = [
// 0 Wheel Trolley
// 0 Name: 2496.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-01-20 [sbliss] Completed header, BFC'ed, substituted primitives for polygons
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 4-4cylo.dat and 4-4cylc.dat
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 18 0 0 0 6 0 10 0 0 0 0 10 4-4cylc.dat
  [1,16,18,0,0,0,6,0,10,0,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 0 0 0 2 0 5 0 0 0 0 5 4-4cylc.dat
  [1,16,22,0,0,0,2,0,5,0,0,0,0,5, ldraw_lib__4_4cylc(realsolid)],
// 1 16 18 0 0 0 -11 0 2 0 0 0 0 2 4-4cylo.dat
  [1,16,18,0,0,0,-11,0,2,0,0,0,0,2, ldraw_lib__4_4cylo(realsolid)],
// 1 16 7 0 0 0 -14 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,7,0,0,0,-14,0,4,0,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -18 0 0 0 11 0 2 0 0 0 0 2 4-4cylo.dat
  [1,16,-18,0,0,0,11,0,2,0,0,0,0,2, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 0 0 0 -2 0 5 0 0 0 0 5 4-4cylc.dat
  [1,16,-22,0,0,0,-2,0,5,0,0,0,0,5, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -18 0 0 0 -6 0 10 0 0 0 0 10 4-4cylc.dat
  [1,16,-18,0,0,0,-6,0,10,0,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 
// 1 16 -7 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-7,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 24 0 0 0 -1 0 -5 0 0 0 0 5 4-4ring1.dat
  [1,16,24,0,0,0,-1,0,-5,0,0,0,0,5, ldraw_lib__4_4ring1(realsolid)],
// 1 16 -24 0 0 0 1 0 -5 0 0 0 0 -5 4-4ring1.dat
  [1,16,-24,0,0,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4ring1(realsolid)],
];
module ldraw_lib__2496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2496(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2496(line=0.2);