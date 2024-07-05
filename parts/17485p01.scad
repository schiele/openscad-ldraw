use <../lib.scad>
use <s/17485p01s01.scad>
use <s/17485s02.scad>
function ldraw_lib__17485p01() = [
// 0 Brick  2 x  2 Round with Pin Holes with Waffle, Dark Turquoise Lapels, White Shirt and Metallic Gold Tie Pattern
// 0 Name: 17485p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 17485pb004, Brickowl 670383, Icecream
// 0 !KEYWORDS Rebrickable 17485pr0004, Set 70822
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17485s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17485s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17485p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17485p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\17485p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__17485p01s01()],
// 
// 5 24 0 0 20 0 24 20 7.654 24 18.477 -7.654 24 18.477
  [5,24,0,0,20,0,24,20,7.654,24,18.477,-7.654,24,18.477],
// 5 24 0 0 -20 0 24 -20 7.654 24 -18.477 -7.654 24 -18.477
  [5,24,0,0,-20,0,24,-20,7.654,24,-18.477,-7.654,24,-18.477],
];
module ldraw_lib__17485p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17485p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17485p01(line=0.2);