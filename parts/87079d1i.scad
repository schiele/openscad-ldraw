use <../lib.scad>
use <6177741j.scad>
use <87079.scad>
function ldraw_lib__87079d1i() = [
// 0 Tile  2 x  4 with Door Outline with Yellow Stripes and White AMG Logo on Transparent Background Right Sticker
// 0 Name: 87079d1i.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177741j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741j()],
];
module ldraw_lib__87079d1i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d1i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d1i(line=0.2);