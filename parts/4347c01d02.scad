use <../lib.scad>
use <195985e.scad>
use <4347c01.scad>
function ldraw_lib__4347c01d02() = [
// 0 Window  1 x  4 x  5 with Fixed Glass with Blue Motorcycle and Red Circle Sticker (Complete)
// 0 Name: 4347c01d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4347pb01, Motorcycle shop, Set 6373
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4347c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4347c01()],
// 1 15 -8 84 -6 1 0 0 0 0 -1 0 1 0 195985e.dat
  [1,15,-8,84,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__195985e()],
];
module ldraw_lib__4347c01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4347c01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4347c01d02(line=0.2);