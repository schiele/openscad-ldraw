use <../lib.scad>
use <162275b.scad>
use <3007.scad>
function ldraw_lib__3007d04() = [
// 0 Brick  2 x  8 with "RALLY VAN" Left Sticker
// 0 Name: 3007d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3007pb03R, Custom Rally Van, Model Team, Set 5550
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3007.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3007()],
// 1 16 -20 12 -20 1 0 0 0 0 -1 0 1 0 162275b.dat
  [1,16,-20,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__162275b()],
];
module ldraw_lib__3007d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3007d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3007d04(line=0.2);