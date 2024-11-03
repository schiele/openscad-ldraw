use <../lib.scad>
use <004363b.scad>
use <3004.scad>
function ldraw_lib__3004d0b() = [
// 0 Brick  1 x  2 with Red Cross Sticker on Both Ends
// 0 Name: 3004d0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS ambulance, Bricklink 3004pb109, Set 606-1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 20 12 0 0 -1 0 0 0 -1 1 0 0 004363b.dat
  [1,16,20,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004363b()],
// 1 16 -20 12 0 0 1 0 0 0 -1 -1 0 0 004363b.dat
  [1,16,-20,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__004363b()],
];
module ldraw_lib__3004d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0b(line=0.2);