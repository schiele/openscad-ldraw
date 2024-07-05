use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4620858f() = [
// 0 Sticker  2.9 x  3.9 with Chrome Silver Mirror
// 0 Name: 4620858f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beauty Shop, Cosmetics, set 3187
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 29 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,29, ldraw_lib__box5_12()],
// 
// 4 383 39 -0.25 29 -39 -0.25 29 -39 -0.25 -29 39 -0.25 -29
  [4,383,39,-0.25,29,-39,-0.25,29,-39,-0.25,-29,39,-0.25,-29],
];
module ldraw_lib__4620858f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620858f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620858f(line=0.2);