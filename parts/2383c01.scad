use <../lib.scad>
use <2383.scad>
use <2384.scad>
function ldraw_lib__2383c01() = [
// 0 Electric Light & Sound Brick  1 x  2 x  1.667 with Clip-On Plate
// 0 Name: 2383c01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2384.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2384()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2383.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2383()],
];
module ldraw_lib__2383c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2383c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2383c01(line=0.2);