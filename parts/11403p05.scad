use <../lib.scad>
use <11202p05.scad>
use <92248.scad>
function ldraw_lib__11403p05() = [
// 0 Figure Friends Hips and Legs with Shorts with Medium Nougat Legs and Lime Flower Sandals Pattern
// 0 Name: 11403p05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 11202c00pb01, Rebrickable 11403c01pr0003, Set 41000
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11202p05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11202p05()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__11403p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11403p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11403p05(line=0.2);