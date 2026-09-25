use <../lib.scad>
use <6177741d.scad>
use <87079.scad>
function ldraw_lib__87079d1g() = [
// 0 Tile  2 x  4 with Yellow Stripes on Transparent Background Sticker
// 0 Name: 87079d1g.dat
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
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 6177741d.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6177741d()],
];
module ldraw_lib__87079d1g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d1g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d1g(line=0.2);