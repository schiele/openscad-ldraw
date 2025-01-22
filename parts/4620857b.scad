use <../lib.scad>
use <4620857a.scad>
function ldraw_lib__4620857b() = [
// 0 Sticker  5.1 x  3.6 with White Horse, Flower and Butterflies - Left
// 0 Name: 4620857b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3186stk01, Brickowl 621063, Emma, Horse
// 0 !KEYWORDS Rebrickable 10095457, Set 3186, Trailer
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4620857a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4620857a()],
];
module ldraw_lib__4620857b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620857b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620857b(line=0.2);