use <../lib.scad>
use <004401a.scad>
use <3001.scad>
function ldraw_lib__3001d05() = [
// 0 Brick  2 x  4 with Shell Logo 1971 Sticker on Both Ends
// 0 Name: 3001d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3001oldpb09, Rally Car, Set 642-1, Set 673-1, Tow Truck
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 40 12 0 0 -1 0 0 0 -1 1 0 0 004401a.dat
  [1,16,40,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__004401a()],
// 1 16 -40 12 0 0 1 0 0 0 -1 -1 0 0 004401a.dat
  [1,16,-40,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__004401a()],
];
module ldraw_lib__3001d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d05(line=0.2);