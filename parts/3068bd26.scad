use <../lib.scad>
use <3068b.scad>
use <6142275e.scad>
function ldraw_lib__3068bd26() = [
// 0 Tile  2 x  2 with "Audi Sport" Logo on Black and White Background Left Sticker
// 0 Name: 3068bd26.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 3068pb1429L, Set 75872
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142275e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142275e()],
];
module ldraw_lib__3068bd26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd26(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd26(line=0.2);