use <../lib.scad>
use <s/2362s01.scad>
use <s/973p8ns01.scad>
use <../p/stud.scad>
function ldraw_lib__2362ap01() = [
// 0 Panel  1 x  2 x  3 with EMT Star of Life Pattern
// 0 Name: 2362ap01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ambulance, Bricklink 2362apb02, Medical, Rebrickable 2362apr0003
// 0 !KEYWORDS set 6666
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2362s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2362s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 0 24 10 -1.6 0 0 0 0 -1.6 0 -1 0 s\973p8ns01.dat
  [1,16,0,24,10,-1.6,0,0,0,0,-1.6,0,-1,0, ldraw_lib__s__973p8ns01()],
// 4 16 -20 0 10 20 0 10 16 8 10 -16 8 10
  [4,16,-20,0,10,20,0,10,16,8,10,-16,8,10],
// 4 16 -20 0 10 -16 8 10 -16 40 10 -20 72 10
  [4,16,-20,0,10,-16,8,10,-16,40,10,-20,72,10],
// 4 16 20 72 10 -20 72 10 -16 40 10 16 40 10
  [4,16,20,72,10,-20,72,10,-16,40,10,16,40,10],
// 4 16 20 72 10 16 40 10 16 8 10 20 0 10
  [4,16,20,72,10,16,40,10,16,8,10,20,0,10],
];
module ldraw_lib__2362ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2362ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2362ap01(line=0.2);