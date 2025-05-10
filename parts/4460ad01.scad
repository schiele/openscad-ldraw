use <../lib.scad>
use <169635c.scad>
use <4460a.scad>
function ldraw_lib__4460ad01() = [
// 0 Slope Brick 75  2 x  1 x  3 with Open Stud with Launch Command Logo Facing Right Sticker
// 0 Name: 4460ad01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4460apb001R, BrickOwl 506895, Launch Command
// 0 !KEYWORDS Launch Evac 1, Set 6614, space port, town
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4460a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4460a()],
// 1 16 10 58.5 -6 0 -1 0 0 0 -1 1 0 0 169635c.dat
  [1,16,10,58.5,-6,0,-1,0,0,0,-1,1,0,0, ldraw_lib__169635c()],
];
module ldraw_lib__4460ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460ad01(line=0.2);