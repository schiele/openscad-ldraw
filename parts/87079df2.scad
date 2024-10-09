use <../lib.scad>
use <4650854c.scad>
use <87079.scad>
function ldraw_lib__87079df2() = [
// 0 Tile  2 x  4 with Three Horse Portraits Sticker
// 0 Name: 87079df2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0147, Friends, Set 3185, Summer riding camp
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650854c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650854c()],
];
module ldraw_lib__87079df2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079df2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079df2(line=0.2);