use <../lib.scad>
use <s/2431pt4s01.scad>
use <s/2431pt4s02.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pt4() = [
// 0 Tile  1 x  4 with Black "CATERHAM" Pattern
// 0 Name: 2431pt4.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2431pb442, Car, Caterham, Cuusoo, Ideas
// 0 !KEYWORDS Rebrickable 2431pr0090, Set 21307
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431pt4s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pt4s02()],
// 4 16 38 0 4 38 0 -4 40 0 -10 40 0 10
  [4,16,38,0,4,38,0,-4,40,0,-10,40,0,10],
// 4 16 -38 0 -4 -38 0 4 -40 0 10 -40 0 -10
  [4,16,-38,0,-4,-38,0,4,-40,0,10,-40,0,-10],
// 3 16 -40 0 10 -38 0 4 -20 0 4
  [3,16,-40,0,10,-38,0,4,-20,0,4],
// 3 16 -40 0 10 -20 0 4 0 0 4
  [3,16,-40,0,10,-20,0,4,0,0,4],
// 3 16 -40 0 10 0 0 4 40 0 10
  [3,16,-40,0,10,0,0,4,40,0,10],
// 3 16 40 0 10 0 0 4 20 0 4
  [3,16,40,0,10,0,0,4,20,0,4],
// 3 16 40 0 10 20 0 4 38 0 4
  [3,16,40,0,10,20,0,4,38,0,4],
// 3 16 40 0 -10 38 0 -4 20 0 -4
  [3,16,40,0,-10,38,0,-4,20,0,-4],
// 3 16 40 0 -10 20 0 -4 0 0 -4
  [3,16,40,0,-10,20,0,-4,0,0,-4],
// 3 16 40 0 -10 0 0 -4 -40 0 -10
  [3,16,40,0,-10,0,0,-4,-40,0,-10],
// 3 16 -40 0 -10 0 0 -4 -22 0 -4
  [3,16,-40,0,-10,0,0,-4,-22,0,-4],
// 3 16 -40 0 -10 -22 0 -4 -38 0 -4
  [3,16,-40,0,-10,-22,0,-4,-38,0,-4],
// 
// 0 // Black
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\2431pt4s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pt4s01()],
];
module ldraw_lib__2431pt4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pt4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pt4(line=0.2);