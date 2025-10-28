use <../lib.scad>
use <3001.scad>
use <821435i.scad>
function ldraw_lib__3001d0d() = [
// 0 Brick  2 x  4 with Black Number "1" on Yellow Trophy Cup and Laurels Sticker
// 0 Name: 3001d0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3001pb075, Racing, Set 6539, Victory cup racers
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 821435i.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__821435i()],
];
module ldraw_lib__3001d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d0d(line=0.2);