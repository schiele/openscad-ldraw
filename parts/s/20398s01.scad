use <../../lib.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring7.scad>
use <../../p/4-4ring8.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__20398s01() = [
// 0 ~Minifig Cup Take Out for Dome Lid without Outer Surface
// 0 Name: s\20398s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-18 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -21 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-21,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-16,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 6 0 0 0 11 0 0 0 6 4-4cyli.dat
  [1,16,0,-16,0,6,0,0,0,11,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -21 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-21,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -21 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-21,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 0 7 0 0 0 -3 0 0 0 7 4-4cylc.dat
  [1,16,0,-18,0,7,0,0,0,-3,0,0,0,7, ldraw_lib__4_4cylc()],
// 0 // Straw
// 1 16 0 -37 0 2 0 0 0 5 0 0 0 2 4-4cylc.dat
  [1,16,0,-37,0,2,0,0,0,5,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -32 0 2 0 0 0 5 0 0 0 2 4-4cylo.dat
  [1,16,0,-32,0,2,0,0,0,5,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 -18 0 1 0 0 0 -9 0 0 0 1 4-4con2.dat
  [1,16,0,-18,0,1,0,0,0,-9,0,0,0,1, ldraw_lib__4_4con2()],
// 1 16 0 -18 0 3 0 0 0 -9 0 0 0 3 4-4edge.dat
  [1,16,0,-18,0,3,0,0,0,-9,0,0,0,3, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__20398s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20398s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20398s01(line=0.2);