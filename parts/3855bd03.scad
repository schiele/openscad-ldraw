use <../lib.scad>
use <164557a.scad>
use <3855b.scad>
function ldraw_lib__3855bd03() = [
// 0 Glass for Window  1 x  4 x  3 without Handle with Train Schedule Stickers on Both Sides
// 0 Name: 3855bd03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3855pb006, Set 4554, Set 4558
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3855b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3855b()],
// 1 16 0 0 -2 1 0 0 0 0 -1 0 1 0 164557a.dat
  [1,16,0,0,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__164557a()],
// 1 16 0 0 2 -1 0 0 0 0 -1 0 -1 0 164557a.dat
  [1,16,0,0,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__164557a()],
];
module ldraw_lib__3855bd03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3855bd03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3855bd03(line=0.2);