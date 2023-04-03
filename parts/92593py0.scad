use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__92593py0() = [
// 0 Plate  1 x  4 with Two Studs with Black Rectangle Pattern
// 0 Name: 92593py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLInk 92593pb038, Set 76895, Speed Champions
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 4 16 -40 8 -10 -36 8 -6 36 8 -6 40 8 -10
  [4,16,-40,8,-10,-36,8,-6,36,8,-6,40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 // Top faces
// 4 16 -40 0 10 -19 0 9 19 0 9 40 0 10
  [4,16,-40,0,10,-19,0,9,19,0,9,40,0,10],
// 4 16 -40 0 10 -40 0 -10 -19 0 -9 -19 0 9
  [4,16,-40,0,10,-40,0,-10,-19,0,-9,-19,0,9],
// 4 0 -19 0 9 -19 0 -9 19 0 -9 19 0 9
  [4,0,-19,0,9,-19,0,-9,19,0,-9,19,0,9],
// 4 16 40 0 10 19 0 9 19 0 -9 40 0 -10
  [4,16,40,0,10,19,0,9,19,0,-9,40,0,-10],
// 4 16 -40 0 -10 40 0 -10 19 0 -9 -19 0 -9
  [4,16,-40,0,-10,40,0,-10,19,0,-9,-19,0,-9],
];
module ldraw_lib__92593py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92593py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92593py0(line=0.2);