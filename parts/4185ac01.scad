use <../lib.scad>
use <2815.scad>
use <4185a.scad>
function ldraw_lib__4185ac01() = [
// 0 Technic Wedge Belt Wheel (Not Reinforced) with Tyre
// 0 Name: 4185ac01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4185a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4185a()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2815.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2815()],
];
module ldraw_lib__4185ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4185ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4185ac01(line=0.2);