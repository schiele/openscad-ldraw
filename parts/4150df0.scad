use <../lib.scad>
use <4150.scad>
use <4650853e.scad>
function ldraw_lib__4150df0() = [
// 0 Tile  2 x  2 Round with "CLUB" and Magenta Star on Butterfly Wings Sticker
// 0 Name: 4150df0.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150pb134, Flying Club, Set 3063, Signboard
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650853e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650853e()],
];
module ldraw_lib__4150df0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150df0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150df0(line=0.2);