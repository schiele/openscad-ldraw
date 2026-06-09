use <../lib.scad>
use <6142275a.scad>
use <6636.scad>
function ldraw_lib__6636d0b() = [
// 0 Tile  1 x  6 with Black and White Stripes and White Audi Logo on Red Background Sticker
// 0 Name: 6636d0b.dat
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
// 0 !KEYWORDS Bricklink 6636pb239, Set 75872
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142275a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142275a()],
];
module ldraw_lib__6636d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0b(line=0.2);