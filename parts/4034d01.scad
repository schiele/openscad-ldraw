use <../lib.scad>
use <4034.scad>
use <821420b.scad>
function ldraw_lib__4034d01() = [
// 0 Glass for Train Window  1 x  4 x  3 with Light Grey Stripes Sticker
// 0 Name: 4034d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4034pb01, Club car, Metroliner, set 10002, set 4547
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4034.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4034()],
// 1 10047 0 47 -8 1 0 0 0 0 -1 0 1 0 821420b.dat
  [1,10047,0,47,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__821420b()],
];
module ldraw_lib__4034d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4034d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4034d01(line=0.2);