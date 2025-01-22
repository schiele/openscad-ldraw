use <../lib.scad>
use <4294106a.scad>
function ldraw_lib__4538725d() = [
// 0 =Sticker  1.8 x  1.8 with Blue and Yellow Rectangle Pattern
// 0 Name: 4538725d.dat
// 0 Author: Eugen [app4soft]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3833stk01, Brickowl 264527, K (Kilo), Krusty Krab
// 0 !KEYWORDS Rebrickable 64846, Set 3833, SpongeBob, Ukraine
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4294106a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4294106a()],
];
module ldraw_lib__4538725d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4538725d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4538725d(line=0.2);