use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/40232s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__40232() = [
// 0 Animal Owl
// 0 Name: 40232.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-12-15 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40232s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40232s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40232s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40232s01()],
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -4 0 8 0 0 0 -4 0 0 0 8 4-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,-4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 -37 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,-37,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -41 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-41,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -41 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-41,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0
];
makepoly(ldraw_lib__40232(), line=0.2);