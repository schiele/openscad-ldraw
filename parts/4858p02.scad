use <../lib.scad>
use <s/2513p02s01.scad>
use <s/4858s01.scad>
function ldraw_lib__4858p02() = [
// 0 Wedge  4 x  4 with Police Yellow Star Badge Pattern
// 0 Name: 4858p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4858pb01, Central precinct HQ, Police helicopter
// 0 !KEYWORDS Rebrickable 4858pr0004, set 6398
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4858s01()],
// 1 16 0 3.4667 -20.4 -1.8 0 0 0 0 -.56667 0 1 1.7 s\2513p02s01.dat
  [1,16,0,3.4667,-20.4,-1.8,0,0,0,0,-.56667,0,1,1.7, ldraw_lib__s__2513p02s01()],
// 1 16 0 3.4667 -20.4 1.8 0 0 0 0 -.56667 0 1 1.7 s\2513p02s01.dat
  [1,16,0,3.4667,-20.4,1.8,0,0,0,0,-.56667,0,1,1.7, ldraw_lib__s__2513p02s01()],
// 3 16 -20 0 -10 -40 0 -10 -18 3.4667 -20.4
  [3,16,-20,0,-10,-40,0,-10,-18,3.4667,-20.4],
// 3 16 40 0 -10 20 0 -10 18 3.4667 -20.4
  [3,16,40,0,-10,20,0,-10,18,3.4667,-20.4],
// 4 16 -20 0 -10 -18 3.4667 -20.4 18 3.4667 -20.4 20 0 -10
  [4,16,-20,0,-10,-18,3.4667,-20.4,18,3.4667,-20.4,20,0,-10],
// 4 16 -40 0 -10 -20 20 -70 -18 17.06678 -61.2 -18 3.4667 -20.4
  [4,16,-40,0,-10,-20,20,-70,-18,17.06678,-61.2,-18,3.4667,-20.4],
// 4 16 40 0 -10 18 3.4667 -20.4 18 17.06678 -61.2 20 20 -70
  [4,16,40,0,-10,18,3.4667,-20.4,18,17.06678,-61.2,20,20,-70],
// 4 16 -20 20 -70 20 20 -70 18 17.06678 -61.2 -18 17.06678 -61.2
  [4,16,-20,20,-70,20,20,-70,18,17.06678,-61.2,-18,17.06678,-61.2],
];
module ldraw_lib__4858p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858p02(line=0.2);