use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/53450s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__53450() = [
// 0 Minifig Helmet Viking with Nose Protector
// 0 Name: 53450.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Horns are placed at (+/-16.25, -4.12, 0)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2008-12-20 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-06-30 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53450s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53450s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53450s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53450s01()],
// 
// 1 16 0 -9 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-9,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-9,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-9,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 -5 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,-5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 8 0 0 0 -5 0 0 0 8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,-5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0
];
makepoly(ldraw_lib__53450(), line=0.2);