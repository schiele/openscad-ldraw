use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylse.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/33057s01.scad>
function ldraw_lib__33057() = [
// 0 Minifig Food Turkey Leg
// 0 Name: 33057.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-02 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\33057s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__33057s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\33057s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__33057s01()],
// 1 16 0 -12.08 0 0 0 -4 0 -0.97 0 4 0 0 4-4cylse.dat
  [1,16,0,-12.08,0,0,0,-4,0,-0.97,0,4,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 0 0 4 0 0 0 -12.08 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-12.08,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0
];
makepoly(ldraw_lib__33057(), line=0.2);