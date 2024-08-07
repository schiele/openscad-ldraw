use <../lib.scad>
use <004659a.scad>
use <3001.scad>
function ldraw_lib__3001d04() = [
// 0 Brick  2 x  4 with Fire Logo Sticker on Both Ends
// 0 Name: 3001d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3001oldpb07, Fire engine, Set 590-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 40 12 0 0 -1 0 0 0 -1 1 0 0 004659a.dat
  [1,16,40,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004659a()],
// 1 16 -40 12 0 0 1 0 0 0 -1 -1 0 0 004659a.dat
  [1,16,-40,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__004659a()],
];
module ldraw_lib__3001d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d04(line=0.2);