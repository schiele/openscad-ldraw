use <../lib.scad>
use <196955c.scad>
use <4215ap25.scad>
function ldraw_lib__4215ap25d01() = [
// 0 Panel  1 x  4 x  3 with Lower-Left Black Triangle Pattern with Crossed Knife and Fork Sticker
// 0 Name: 4215ap25d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4215apb02, Set 7745, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215ap25.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215ap25()],
// 1 16 -26 14 10 -1 0 0 0 0 -1 0 -1 0 196955c.dat
  [1,16,-26,14,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__196955c()],
];
module ldraw_lib__4215ap25d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ap25d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ap25d01(line=0.2);