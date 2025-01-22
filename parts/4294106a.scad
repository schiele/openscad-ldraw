use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4294106a() = [
// 0 Sticker  1.8 x  1.8 with Blue and Yellow Rectangle Pattern
// 0 Name: 4294106a.dat
// 0 Author: Eugen [app4soft]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3825stk01, Brickowl 408096, K (Kilo), Krusty Krab
// 0 !KEYWORDS Rebrickable 56214, Set 3825, SpongeBob, Ukraine
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 18 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,18, ldraw_lib__box5_12()],
// 4 1 -18 -0.25 18 -18 -0.25 0 18 -0.25 0 18 -0.25 18
  [4,1,-18,-0.25,18,-18,-0.25,0,18,-0.25,0,18,-0.25,18],
// 4 14 -18 -0.25 0 -18 -0.25 -18 18 -0.25 -18 18 -0.25 0
  [4,14,-18,-0.25,0,-18,-0.25,-18,18,-0.25,-18,18,-0.25,0],
];
module ldraw_lib__4294106a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4294106a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4294106a(line=0.2);