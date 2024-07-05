use <../lib.scad>
use <004595b.scad>
use <3002.scad>
function ldraw_lib__3002d02() = [
// 0 Brick  2 x  3 with Black "9" Sticker
// 0 Name: 3002d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3002oldpb02, Rally Car, Set 673-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3002.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3002()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 004595b.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__004595b()],
];
module ldraw_lib__3002d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002d02(line=0.2);