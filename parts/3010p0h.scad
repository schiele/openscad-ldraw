use <../lib.scad>
use <s/3010p0hs01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0h() = [
// 0 Brick  1 x  4 with  3 Yellow Stars Pattern
// 0 Name: 3010p0h.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 3010pb005, Brickowl 594011, classic, dacta
// 0 !KEYWORDS Free Style, Freestyle, Rebrickable 3010pr9956, Set 1194, Set 4153
// 0 !KEYWORDS Set 4274, Set 9290
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 0 // Stars
// 1 16 26.666 0 0 1 0 0 0 1 0 0 0 1 s\3010p0hs01.dat
  [1,16,26.666,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0hs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010p0hs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0hs01()],
// 1 16 -26.666 0 0 1 0 0 0 1 0 0 0 1 s\3010p0hs01.dat
  [1,16,-26.666,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p0hs01()],
];
module ldraw_lib__3010p0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0h(line=0.2);