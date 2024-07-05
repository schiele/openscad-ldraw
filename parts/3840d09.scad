use <../lib.scad>
use <004656a.scad>
use <3840.scad>
function ldraw_lib__3840d09() = [
// 0 Minifig Vest with Black and Yellow Chevrons Stickers on Both Sides
// 0 Name: 3840d09.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3840pb01, Construction, Set 542-1, Set 558-1, Set 605-1
// 0 !KEYWORDS Set 607-1, Set 641-1, Set 670-1, Sweeper
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3840.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3840()],
// 1 16 0 14 -13 1 0 0 0 0 -1 0 1 0 004656a.dat
  [1,16,0,14,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__004656a()],
// 1 16 0 14 13 -1 0 0 0 0 -1 0 -1 0 004656a.dat
  [1,16,0,14,13,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__004656a()],
];
module ldraw_lib__3840d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3840d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3840d09(line=0.2);