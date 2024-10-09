use <../lib.scad>
use <3068b.scad>
use <820670j.scad>
function ldraw_lib__3068bd0o() = [
// 0 Tile  2 x  2 with White Arrows Curved Counterclockwise and Down, "1", and "2" on Black Sticker
// 0 Name: 3068bd0o.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb1812, Control centre, Set 8094
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 820670j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820670j()],
];
module ldraw_lib__3068bd0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd0o(line=0.2);