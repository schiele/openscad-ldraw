use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/10113s01.scad>
use <../p/stud4o.scad>
function ldraw_lib__10113() = [
// 0 Minifig Headdress Batman with Angular Ears
// 0 Name: 10113.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-06-06 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -8 0 1 0 0 0 -2 0 0 0 1 stud4o.dat
  [1,16,0,-8,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 -7 0 8 0 0 0 7 0 0 0 8 4-4cyli.dat
  [1,16,0,-7,0,8,0,0,0,7,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -7 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-7,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 s\10113s01.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10113s01()],
// 1 16 0 -2 0 -1 0 0 0 1 0 0 0 1 s\10113s01.dat
  [1,16,0,-2,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10113s01()],
];
makepoly(ldraw_lib__10113(), line=0.2);