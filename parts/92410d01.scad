use <../lib.scad>
use <4603014e.scad>
use <92410.scad>
function ldraw_lib__92410d01() = [
// 0 Container Cupboard  2 x  3 x  2 with Hollow Studs with Two Cupcakes Sticker
// 0 Name: 92410d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4532bpb01, City park cafe, Friends, Set 3061
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92410.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92410()],
// 1 16 0 24 20 -1 0 0 0 0 -1 0 -1 0 4603014e.dat
  [1,16,0,24,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4603014e()],
];
module ldraw_lib__92410d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92410d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92410d01(line=0.2);