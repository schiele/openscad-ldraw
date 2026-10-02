use <../lib.scad>
use <6177969h.scad>
use <87079.scad>
function ldraw_lib__87079d1r() = [
// 0 Tile  2 x  4 with Black Air Vents in Grey Stripes on Black Background Sticker
// 0 Name: 87079d1r.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT40, Set 75881, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177969h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177969h()],
];
module ldraw_lib__87079d1r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d1r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d1r(line=0.2);