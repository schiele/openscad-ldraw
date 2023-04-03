use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring4.scad>
use <../p/box4-7a.scad>
use <../p/box5-4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud4o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4344(realsolid=false) = [
// 0 ~Door  1 x  4 x  5 Glass
// 0 Name: 4344.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, used primitives
// 0 !HISTORY 2017-08-07 [Holly-Wood] Optimized, fixed overlap
// 0 !HISTORY 2017-08-08 [PTadmin] Renamed from 236b
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Top stud
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 
// 0 // Bottom stud
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 -1 stud4o.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4o(realsolid)],
// 1 16 0 120 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,16,0,120,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 114 0 10 0 0 0 6 0 0 0 10 4-4cylc.dat
  [1,16,0,114,0,10,0,0,0,6,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 
// 1 16 0 112 0 2 0 0 0 2 0 0 0 10 box5-4a.dat
  [1,16,0,112,0,2,0,0,0,2,0,0,0,10, ldraw_lib__box5_4a(realsolid)],
// 1 16 0 109 -6 -2 0 0 0 0 -3 0 -4 0 box4-7a.dat
  [1,16,0,109,-6,-2,0,0,0,0,-3,0,-4,0, ldraw_lib__box4_7a(realsolid)],
// 
// 1 16 0 112 39 -2 0 0 0 -1 0 0 0 29 rect.dat
  [1,16,0,112,39,-2,0,0,0,-1,0,0,0,29, ldraw_lib__rect(realsolid)],
// 1 16 0 57 68 0 0 -2 55 0 0 0 -1 0 rect2p.dat
  [1,16,0,57,68,0,0,-2,55,0,0,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 57 -6 -2 0 0 0 0 49 0 1 0 rect.dat
  [1,16,0,57,-6,-2,0,0,0,0,49,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 2 39 -2 0 0 0 1 0 0 0 -29 rect.dat
  [1,16,0,2,39,-2,0,0,0,1,0,0,0,-29, ldraw_lib__rect(realsolid)],
// 4 16 2 112 68 2 2 68 2 2 -6 2 112 -6
  [4,16,2,112,68,2,2,68,2,2,-6,2,112,-6],
// 4 16 -2 112 68 -2 112 -6 -2 2 -6 -2 2 68
  [4,16,-2,112,68,-2,112,-6,-2,2,-6,-2,2,68],
// 
// 1 16 0 2 0 -2 0 0 0 -2 0 0 0 10 box5-4a.dat
  [1,16,0,2,0,-2,0,0,0,-2,0,0,0,10, ldraw_lib__box5_4a(realsolid)],
// 1 16 0 5 -6 2 0 0 0 0 3 0 -4 0 box4-7a.dat
  [1,16,0,5,-6,2,0,0,0,0,3,0,-4,0, ldraw_lib__box4_7a(realsolid)],
// 
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__4344(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4344(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4344(line=0.2);