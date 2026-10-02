use <../lib.scad>
use <6141955a.scad>
use <87079.scad>
function ldraw_lib__87079d1p() = [
// 0 Tile  2 x  4 with "Lap Time 06.26" and 4 Orange Lights on Black Background Sticker
// 0 Name: 87079d1p.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT, Mustang, Set 75871, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141955a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141955a()],
];
module ldraw_lib__87079d1p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d1p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d1p(line=0.2);