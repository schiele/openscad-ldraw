use <../lib.scad>
use <195645b.scad>
use <3008.scad>
function ldraw_lib__3008d07() = [
// 0 Brick  1 x  8 with Small Box and Arrows Sticker on Both Sides
// 0 Name: 3008d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb127, Cargo, helicopter, Parcel, Set 6391
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 195645b.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__195645b()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 195645b.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__195645b()],
];
module ldraw_lib__3008d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d07(line=0.2);