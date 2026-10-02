use <../lib.scad>
use <2431.scad>
use <6141955d.scad>
function ldraw_lib__2431d1a() = [
// 0 Tile  1 x  4 with Black Air Vents and White Reflex on Blue Background Left Sticker
// 0 Name: 2431d1a.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141955d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141955d()],
];
module ldraw_lib__2431d1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d1a(line=0.2);