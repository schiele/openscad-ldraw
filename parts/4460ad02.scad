use <../lib.scad>
use <169635d.scad>
use <4460a.scad>
function ldraw_lib__4460ad02() = [
// 0 Slope Brick 75  2 x  1 x  3 with Open Stud with Launch Command Logo Facing Left Sticker
// 0 Name: 4460ad02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4460apb001L, BrickOwl 783327, Launch Command
// 0 !KEYWORDS Launch Evac 1, Set 6614, space port, town
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4460a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4460a()],
// 1 16 -10 58.5 -6 0 1 0 0 0 -1 -1 0 0 169635d.dat
  [1,16,-10,58.5,-6,0,1,0,0,0,-1,-1,0,0, ldraw_lib__169635d()],
];
module ldraw_lib__4460ad02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460ad02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460ad02(line=0.2);