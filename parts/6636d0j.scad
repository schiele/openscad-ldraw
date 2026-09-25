use <../lib.scad>
use <6177741a.scad>
use <6636.scad>
function ldraw_lib__6636d0j() = [
// 0 Tile  1 x  6 with White "AMG" on Transparent Background Sticker
// 0 Name: 6636d0j.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177741a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741a()],
];
module ldraw_lib__6636d0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0j(line=0.2);