use <../lib.scad>
use <4162.scad>
use <6142617ad.scad>
function ldraw_lib__4162dno() = [
// 0 Tile  1 x  8 with Chequered Sticker
// 0 Name: 4162dno.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6142617ad.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617ad()],
];
module ldraw_lib__4162dno(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162dno(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162dno(line=0.2);