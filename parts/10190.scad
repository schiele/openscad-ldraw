use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-8sphe.scad>
use <s/10190s01.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10190(realsolid=false) = [
// 0 Minifig Flipper Thick
// 0 Name: 10190.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-09-14 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 0 0 1 0 3 0 -1 0 0 s\10190s01.dat
  [1,16,0,0,0,0,0,1,0,3,0,-1,0,0, ldraw_lib__s__10190s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 3 0 -1 0 0 s\10190s01.dat
  [1,16,0,0,0,0,0,-1,0,3,0,-1,0,0, ldraw_lib__s__10190s01(realsolid)],
// 
// 1 16 0 0 -37.5 -1.25 0 0 0 0 -1.8 0 22.5 0 2-4cyli.dat
  [1,16,0,0,-37.5,-1.25,0,0,0,0,-1.8,0,22.5,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 -37.5 -1.25 0 0 0 0 -1.8 0 -1.25 0 2-8sphe.dat
  [1,16,0,0,-37.5,-1.25,0,0,0,0,-1.8,0,-1.25,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 0 0 -15 -1.25 0 0 0 0 -1.8 0 1.25 0 2-8sphe.dat
  [1,16,0,0,-15,-1.25,0,0,0,0,-1.8,0,1.25,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 -11.28 0 -32.9 -1.24398 2.03386 0 0 0 -1.8 .12252 20.65008 0 2-4cyli.dat
  [1,16,-11.28,0,-32.9,-1.24398,2.03386,0,0,0,-1.8,.12252,20.65008,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -11.28 0 -32.9 -1.24398 -.12252 0 0 0 -1.8 .12252 -1.24398 0 2-8sphe.dat
  [1,16,-11.28,0,-32.9,-1.24398,-.12252,0,0,0,-1.8,.12252,-1.24398,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 -9.25 0 -12.25 -1.24398 .12252 0 0 0 -1.8 .12252 1.24398 0 2-8sphe.dat
  [1,16,-9.25,0,-12.25,-1.24398,.12252,0,0,0,-1.8,.12252,1.24398,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 11.28 0 -32.9 1.24398 -2.03386 0 0 0 -1.8 .12252 20.65008 0 2-4cyli.dat
  [1,16,11.28,0,-32.9,1.24398,-2.03386,0,0,0,-1.8,.12252,20.65008,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 11.28 0 -32.9 1.24398 .12252 0 0 0 -1.8 .12252 -1.24398 0 2-8sphe.dat
  [1,16,11.28,0,-32.9,1.24398,.12252,0,0,0,-1.8,.12252,-1.24398,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 9.25 0 -12.25 1.24398 -.12252 0 0 0 -1.8 .12252 1.24398 0 2-8sphe.dat
  [1,16,9.25,0,-12.25,1.24398,-.12252,0,0,0,-1.8,.12252,1.24398,0, ldraw_lib__2_8sphe(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud2a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2a(realsolid)],
];
module ldraw_lib__10190(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10190(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10190(line=0.2);