use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4620860e() = [
// 0 Sticker  2.9 x  3.2 with Chrome Silver Mirror
// 0 Name: 4620860e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3315stk01, Brickowl 604777, Dresser, house, Olivia
// 0 !KEYWORDS Rebrickable 95460, set 3315
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 -0.25 0 32 0 0 0 0.25 0 0 0 29 box5-12.dat
  [1,16,0,-0.25,0,32,0,0,0,0.25,0,0,0,29, ldraw_lib__box5_12()],
// 
// 4 383 32 -0.25 29 -32 -0.25 29 -32 -0.25 -29 32 -0.25 -29
  [4,383,32,-0.25,29,-32,-0.25,29,-32,-0.25,-29,32,-0.25,-29],
];
module ldraw_lib__4620860e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620860e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620860e(line=0.2);