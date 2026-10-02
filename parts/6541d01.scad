use <../lib.scad>
use <6177969u.scad>
use <6541.scad>
function ldraw_lib__6541d01() = [
// 0 Technic Brick  1 x  1 with Hole with Michelin Man Running on Red Background Sticker
// 0 Name: 6541d01.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bibendum, Ford, GT, Set 75881, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6541.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6541()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 6177969u.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177969u()],
];
module ldraw_lib__6541d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6541d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6541d01(line=0.2);