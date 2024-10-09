use <../lib.scad>
use <003667a.scad>
use <3002.scad>
function ldraw_lib__3002d04() = [
// 0 Brick  2 x  3 with "RALLYE" Sticker
// 0 Name: 3002d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3002oldpb10, Rally Car, Set 619-1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3002.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3002()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 003667a.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__003667a()],
];
module ldraw_lib__3002d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002d04(line=0.2);