use <../lib.scad>
use <004452e.scad>
use <3001.scad>
function ldraw_lib__3001d03() = [
// 0 Brick  2 x  4 with Fire Logo Sticker on End
// 0 Name: 3001d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3001oldpb10, Fire engine, Set 374-1
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 40 12 0 0 -1 0 0 0 -1 1 0 0 004452e.dat
  [1,16,40,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004452e()],
];
module ldraw_lib__3001d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d03(line=0.2);