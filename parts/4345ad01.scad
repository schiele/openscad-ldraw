use <../lib.scad>
use <190155j.scad>
use <4345a.scad>
function ldraw_lib__4345ad01() = [
// 0 Container Box  2 x  2 x  2 Solid Studs with Shell Logo 1971 Stickers on Both Sides
// 0 Name: 4345ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4345apb01, Service station, Set 6378
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4345a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4345a()],
// 1 16 -20 24 0 0 1 0 0 0 -1 -1 0 0 190155j.dat
  [1,16,-20,24,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__190155j()],
// 1 16 20 24 0 0 -1 0 0 0 -1 1 0 0 190155j.dat
  [1,16,20,24,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__190155j()],
];
module ldraw_lib__4345ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4345ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4345ad01(line=0.2);