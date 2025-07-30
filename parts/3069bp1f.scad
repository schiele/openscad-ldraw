use <../lib.scad>
use <s/3069bp1fs01.scad>
use <s/3069bp1fs02.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp1f() = [
// 0 Tile  1 x  2 with Silver Arched Window with Dark Brown Lattice and Dark Tan Arches Pattern
// 0 Name: 3069bp1f.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3069pb1190, Castle, Harry Potter, Hogwarts, HP
// 0 !KEYWORDS Rebrickable 3069bpr0392, Set 76419
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1fs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1fs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3069bp1fs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3069bp1fs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1fs01()],
// 1 16 -10.54 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1fs01.dat
  [1,16,-10.54,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1fs01()],
// 1 16 -21.12 0 0 1 0 0 0 1 0 0 0 1 s\3069bp1fs01.dat
  [1,16,-21.12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bp1fs01()],
// 
// 3 16 -19.59 0 0 -20 0 10 -20 0 -10
  [3,16,-19.59,0,0,-20,0,10,-20,0,-10],
// 4 16 20 0 10 19.55 0 9.62 19.55 0 -9.62 20 0 -10
  [4,16,20,0,10,19.55,0,9.62,19.55,0,-9.62,20,0,-10],
// 
// 3 80 -12.98 0 0 -12.22 0 -.6 -12.22 0 .6
  [3,80,-12.98,0,0,-12.22,0,-.6,-12.22,0,.6],
// 3 308 -2.9 0 .91 -2.9 0 -.91 -2.25 0 0
  [3,308,-2.9,0,.91,-2.9,0,-.91,-2.25,0,0],
// 3 80 -2.25 0 0 -1.64 0 -.6 -1.64 0 .6
  [3,80,-2.25,0,0,-1.64,0,-.6,-1.64,0,.6],
// 3 308 7.68 0 .91 7.68 0 -.91 8.3 0 0
  [3,308,7.68,0,.91,7.68,0,-.91,8.3,0,0],
// 3 80 8.3 0 0 8.9 0 -.6 8.9 0 .6
  [3,80,8.3,0,0,8.9,0,-.6,8.9,0,.6],
// 4 308 18.9 0 4.95 18.22 0 .91 18.22 0 -.91 18.9 0 -4.95
  [4,308,18.9,0,4.95,18.22,0,.91,18.22,0,-.91,18.9,0,-4.95],
// 4 28 19.55 0 9.62 18.9 0 4.95 18.9 0 -4.95 19.55 0 -9.62
  [4,28,19.55,0,9.62,18.9,0,4.95,18.9,0,-4.95,19.55,0,-9.62],
];
module ldraw_lib__3069bp1f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp1f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp1f(line=0.2);