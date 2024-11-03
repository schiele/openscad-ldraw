use <../lib.scad>
use <190155h.scad>
use <3622.scad>
function ldraw_lib__3622d05() = [
// 0 Brick  1 x  3 with Red "Shell" Sticker on Both Sides
// 0 Name: 3622d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3622pb014, Service station, Set 6378
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3622.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3622()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 190155h.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__190155h()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 190155h.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__190155h()],
];
module ldraw_lib__3622d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622d05(line=0.2);