use <../lib.scad>
use <190765f.scad>
use <3008.scad>
function ldraw_lib__3008d04() = [
// 0 Brick  1 x  8 with "ICE CREAM" Sticker
// 0 Name: 3008d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb090, set 1592, Town Square
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 190765f.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__190765f()],
];
module ldraw_lib__3008d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d04(line=0.2);