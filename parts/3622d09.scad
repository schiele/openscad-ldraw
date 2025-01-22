use <../lib.scad>
use <3622.scad>
use <821420c.scad>
function ldraw_lib__3622d09() = [
// 0 Brick  1 x  3 with Blue Train Passenger Car Sticker
// 0 Name: 3622d09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3622pb017, Club car, set 10002, set 4547, Train
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3622.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3622()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 821420c.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__821420c()],
];
module ldraw_lib__3622d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622d09(line=0.2);