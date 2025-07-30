use <../lib.scad>
use <6018377g.scad>
use <92593.scad>
function ldraw_lib__92593df0() = [
// 0 Plate  1 x  4 with Two Studs with Magenta "8" Sticker
// 0 Name: 92593df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 92593pb015, Friends, Pet salon, Set 41007
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92593.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92593()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6018377g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6018377g()],
];
module ldraw_lib__92593df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92593df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92593df0(line=0.2);