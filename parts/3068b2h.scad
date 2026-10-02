use <../lib.scad>
use <3068bd2i.scad>
function ldraw_lib__3068b2h() = [
// 0 ~Moved to 3068bd2i
// 0 Name: 3068b2h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Tile 2 x 2 with Black Surfer in Orange Sunset Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bd2i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bd2i()],
];
module ldraw_lib__3068b2h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068b2h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068b2h(line=0.2);