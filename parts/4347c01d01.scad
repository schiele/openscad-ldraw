use <../lib.scad>
use <194535c.scad>
use <4347c01.scad>
function ldraw_lib__4347c01d01() = [
// 0 Window  1 x  4 x  5 with Fixed Glass with White "ANWB" Sticker (Complete)
// 0 Name: 4347c01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Breakdown assistance, Bricklink 4347pb03, Set 1590-2
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4347c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4347c01()],
// 1 15 0 20 -6 1 0 0 0 0 -1 0 1 0 194535c.dat
  [1,15,0,20,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__194535c()],
];
module ldraw_lib__4347c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4347c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4347c01d01(line=0.2);