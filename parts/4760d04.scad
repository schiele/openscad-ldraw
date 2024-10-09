use <../lib.scad>
use <164365b.scad>
use <4760.scad>
function ldraw_lib__4760d04() = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover with Red Outline "5" Sticker
// 0 Name: 4760d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport, Bricklink 4760c00pb08, Jetport fire squad, set 6440
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760()],
// 1 16 0 28 80 -1 0 0 0 0 -1 0 -1 0 164365b.dat
  [1,16,0,28,80,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__164365b()],
];
module ldraw_lib__4760d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760d04(line=0.2);