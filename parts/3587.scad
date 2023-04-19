use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <s/3587s01.scad>
function ldraw_lib__3587() = [
// 0 Tail  2 x  5 x  3.667 Plane
// 0 Name: 3587.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-01-11 [tchang] Add Header, BFC, Partially rebuild
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-18 [mikeheide] corrected stud orientation, changed part description
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2018-07-27 [gaia] Subparted, Improved Geometry
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-09-01 [MagFors] Added more chrd primitives
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3587s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3587s01()],
// 
// 1 16 2 -70 64 0 -1 0 -10 0 0 0 0 10 1-4chrd.dat
  [1,16,2,-70,64,0,-1,0,-10,0,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 2 -50 64 0 -1 0 -30 0 0 0 0 -30 1-8chrd.dat
  [1,16,2,-50,64,0,-1,0,-30,0,0,0,0,-30, ldraw_lib__1_8chrd()],
// 3 16 2 -16 30 2 0 -30 2 0 30
  [3,16,2,-16,30,2,0,-30,2,0,30],
// 3 16 2 -71.213 42.787 2 -70 74 2 -80 64
  [3,16,2,-71.213,42.787,2,-70,74,2,-80,64],
// 3 16 2 -71.213 42.787 2 0 -30 2 -16 30
  [3,16,2,-71.213,42.787,2,0,-30,2,-16,30],
// 4 16 2 -16 70 2 -70 74 2 -71.213 42.787 2 -16 30
  [4,16,2,-16,70,2,-70,74,2,-71.213,42.787,2,-16,30],
// 
// 1 16 -2 -70 64 0 1 0 -10 0 0 0 0 10 1-4chrd.dat
  [1,16,-2,-70,64,0,1,0,-10,0,0,0,0,10, ldraw_lib__1_4chrd()],
// 1 16 -2 -50 64 0 1 0 -30 0 0 0 0 -30 1-8chrd.dat
  [1,16,-2,-50,64,0,1,0,-30,0,0,0,0,-30, ldraw_lib__1_8chrd()],
// 3 16 -2 -16 30 -2 0 30 -2 0 -30
  [3,16,-2,-16,30,-2,0,30,-2,0,-30],
// 3 16 -2 -80 64 -2 -70 74 -2 -71.213 42.787
  [3,16,-2,-80,64,-2,-70,74,-2,-71.213,42.787],
// 3 16 -2 -16 30 -2 0 -30 -2 -71.213 42.787
  [3,16,-2,-16,30,-2,0,-30,-2,-71.213,42.787],
// 4 16 -2 -71.213 42.787 -2 -70 74 -2 -16 70 -2 -16 30
  [4,16,-2,-71.213,42.787,-2,-70,74,-2,-16,70,-2,-16,30],
];
module ldraw_lib__3587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3587(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3587(line=0.2);