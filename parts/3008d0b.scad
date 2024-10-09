use <../lib.scad>
use <197925a.scad>
use <3008.scad>
function ldraw_lib__3008d0b() = [
// 0 Brick  1 x  8 with License Plate "MC 5580" Sticker
// 0 Name: 3008d0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb103, Highway rig, Model Team, Set 5580, truck
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 50 12 -10 1 0 0 0 0 -1 0 1 0 197925a.dat
  [1,16,50,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__197925a()],
];
module ldraw_lib__3008d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d0b(line=0.2);