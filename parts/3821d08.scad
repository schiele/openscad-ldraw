use <../lib.scad>
use <3821.scad>
use <820673b.scad>
function ldraw_lib__3821d08() = [
// 0 Door  1 x  3 x  1 Right with Blue Globe, Yellow Box and Curved Arrows Sticker
// 0 Name: 3821d08.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3821pb011, Cargo, Forklift, Set 6542
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3821.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3821()],
// 1 16 -10 12 17 0 1 0 0 0 -1 -1 0 0 820673b.dat
  [1,16,-10,12,17,0,1,0,0,0,-1,-1,0,0, ldraw_lib__820673b()],
];
module ldraw_lib__3821d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821d08(line=0.2);