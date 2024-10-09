use <../lib.scad>
use <192385a.scad>
use <812.scad>
function ldraw_lib__812d01() = [
// 0 Train Level Crossing Centre Rail Cap Insert with "LEGOLAND HOTEL" Sticker
// 0 Name: 812d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 812pb01, Main Street, Set 6390, Signboard
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 812.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__812()],
// 1 16 0 -22 0 0 0 -1 0 1 0 1 0 0 192385a.dat
  [1,16,0,-22,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__192385a()],
];
module ldraw_lib__812d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__812d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__812d01(line=0.2);