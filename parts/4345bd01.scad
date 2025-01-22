use <../lib.scad>
use <4345b.scad>
use <4620860a.scad>
function ldraw_lib__4345bd01() = [
// 0 Container Box  2 x  2 x  2 Hollow Studs with Yellow Butterfly Sticker
// 0 Name: 4345bd01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4345pb02, Friends, house, mailbox, Olivia, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4345b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4345b()],
// 1 16 20 24 0 0 -1 0 0 0 -1 1 0 0 4620860a.dat
  [1,16,20,24,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4620860a()],
];
module ldraw_lib__4345bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4345bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4345bd01(line=0.2);