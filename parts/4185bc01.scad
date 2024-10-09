use <../lib.scad>
use <2815.scad>
use <4185b.scad>
function ldraw_lib__4185bc01() = [
// 0 Technic Wedge Belt Wheel (Reinforced) with Tyre
// 0 Name: 4185bc01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4185b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4185b()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2815.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2815()],
];
module ldraw_lib__4185bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4185bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4185bc01(line=0.2);